library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.ALL;

entity image_resize is
    Port ( 
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        
        -- Intrări pentru imaginea sursă (4K)
        input_data : in STD_LOGIC_VECTOR(7 downto 0);  -- Pixel alb-negru 8-bit
        input_valid : in STD_LOGIC;
        input_ready : out STD_LOGIC;
        
        -- Ieșiri pentru imaginea destinație (Full HD)
        output_data : out STD_LOGIC_VECTOR(7 downto 0);
        output_valid : out STD_LOGIC;
        output_ready : in STD_LOGIC
    );
end image_resize;

architecture Behavioral of image_resize is
    -- Constantele pentru rezoluțiile sursă și destinație
    constant SRC_WIDTH  : integer := 3840;
    constant SRC_HEIGHT : integer := 2160;
    constant DST_WIDTH  : integer := 1920;
    constant DST_HEIGHT : integer := 1080;

    -- Semnale pentru gestionarea procesării
    signal x_src, y_src : unsigned(11 downto 0);
    signal x_dst, y_dst : unsigned(10 downto 0);
    
    -- Semnale pentru interpolarea biliniară
    signal x_frac, y_frac : unsigned(11 downto 0);
    signal pixel_top_left, pixel_top_right, 
           pixel_bottom_left, pixel_bottom_right : STD_LOGIC_VECTOR(7 downto 0);
    
    -- Stări pentru mașina de stări
    type state_type is (IDLE, PROCESS_PIXEL, OUTPUT);
    signal current_state : state_type := IDLE;

begin
    process(clk, reset)
        variable x_scale : real;
        variable y_scale : real;
        variable pixel_interp : unsigned(15 downto 0);
    begin
        if reset = '1' then
            -- Resetare stări și semnale
            current_state <= IDLE;
            x_dst <= (others => '0');
            y_dst <= (others => '0');
            input_ready <= '0';
            output_valid <= '0';
        elsif rising_edge(clk) then
            case current_state is
                when IDLE =>
                    -- Calculare factori de scalare
                    x_scale := real(SRC_WIDTH) / real(DST_WIDTH);
                    y_scale := real(SRC_HEIGHT) / real(DST_HEIGHT);
                    
                    input_ready <= '1';
                    
                    if input_valid = '1' then
                        -- Calculare coordonate sursă
                        x_src <= to_unsigned(integer(real(x_dst) * x_scale), 12);
                        y_src <= to_unsigned(integer(real(y_dst) * y_scale), 12);
                        
                        -- Calculare fracțiuni pentru interpolare biliniară
                        x_frac <= to_unsigned(
                            integer(
                                (real(x_dst) * x_scale - 
                                 real(to_integer(x_src))) * 4096.0
                            ), 12
                        );
                        y_frac <= to_unsigned(
                            integer(
                                (real(y_dst) * y_scale - 
                                 real(to_integer(y_src))) * 4096.0
                            ), 12
                        );
                        
                        current_state <= PROCESS_PIXEL;
                    end if;
                
                when PROCESS_PIXEL =>
                    -- Interpolare biliniară pentru pixelul curent
                    -- Presupunem că există deja logică pentru a citi pixelii înconjurători
                    -- pixel_top_left, pixel_top_right, pixel_bottom_left, pixel_bottom_right
                    
                    pixel_interp := 
                        (unsigned(pixel_top_left) * (4096 - x_frac) * (4096 - y_frac) +
                         unsigned(pixel_top_right) * x_frac * (4096 - y_frac) +
                         unsigned(pixel_bottom_left) * (4096 - x_frac) * y_frac +
                         unsigned(pixel_bottom_right) * x_frac * y_frac) / 16777216;
                    
                    output_data <= STD_LOGIC_VECTOR(pixel_interp(7 downto 0));
                    output_valid <= '1';
                    
                    -- Pregătire pentru pixelul următor
                    if x_dst < DST_WIDTH - 1 then
                        x_dst <= x_dst + 1;
                    else
                        x_dst <= (others => '0');
                        if y_dst < DST_HEIGHT - 1 then
                            y_dst <= y_dst + 1;
                        else
                            current_state <= IDLE;
                        end if;
                    end if;
                
                when OUTPUT =>
                    -- Stare pentru gestionarea ieșirii
                    if output_ready = '1' then
                        output_valid <= '0';
                        current_state <= PROCESS_PIXEL;
                    end if;
            end case;
        end if;
    end process;
end Behavioral;