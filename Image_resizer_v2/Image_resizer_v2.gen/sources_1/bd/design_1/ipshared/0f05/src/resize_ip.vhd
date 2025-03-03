library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity downsample_axi is
  Port (
    s_axis_aclk     : in  std_logic;                        -- Clock for AXI interface
    s_axis_aresetn  : in  std_logic;                        -- Reset AXI active low
    s_axis_tdata    : in  std_logic_vector(31 downto 0);    -- AXI input data: 4 pixels (32 bits)
    s_axis_tvalid   : in  std_logic;                        -- AXI input valid signal
    s_axis_tready   : out std_logic;                        -- AXI ready signal for input

    -- AXI Stream Master (Output)
    m_axis_tdata    : out std_logic_vector(7 downto 0);     -- AXI output data: 1 pixel (8 bits)
    m_axis_tvalid   : out std_logic;                        -- AXI output valid signal
    m_axis_tready   : in  std_logic                         -- AXI ready signal for output
  );
end downsample_axi;

architecture Behavioral of downsample_axi is
  signal p1, p2, p3, p4 : std_logic_vector(7 downto 0);  -- Pixel values extracted from input
  signal sum            : integer;                        -- Sum of pixel values
  signal avg            : integer;                        -- Average of pixels
  signal valid_reg      : std_logic;                       -- Output valid signal
  signal ready_reg      : std_logic;                       -- Ready signal for receiving input data
begin

  process(s_axis_aclk, s_axis_aresetn)
  begin
    if s_axis_aresetn = '0' then
      -- Reset all signals
      p1 <= (others => '0');
      p2 <= (others => '0');
      p3 <= (others => '0');
      p4 <= (others => '0');
      sum <= 0;
      avg <= 0;
      valid_reg <= '0';
      ready_reg <= '1';  -- Ready to receive data

    elsif rising_edge(s_axis_aclk) then
      if s_axis_tvalid = '1' and ready_reg = '1' then
        -- Extract pixel values (32-bit to 4 8-bit pixels)
        p1 <= s_axis_tdata(31 downto 24); -- Pixel 1
        p2 <= s_axis_tdata(23 downto 16); -- Pixel 2
        p3 <= s_axis_tdata(15 downto 8);  -- Pixel 3
        p4 <= s_axis_tdata(7 downto 0);   -- Pixel 4

        -- Calculate the sum of the pixel values by converting std_logic_vector to integer
        sum <= to_integer(unsigned(p1)) + to_integer(unsigned(p2)) +
               to_integer(unsigned(p3)) + to_integer(unsigned(p4));

        -- Calculate the average (divide sum by 4)
        avg <= sum / 4;

        -- Convert the average to std_logic_vector (8 bits)
        m_axis_tdata <= std_logic_vector(to_unsigned(avg, 8));

        valid_reg <= '1';
        ready_reg <= '0';  -- Not ready to accept more data until output is taken
      elsif m_axis_tready = '1' then
        valid_reg <= '0';
        ready_reg <= '1';  -- Ready to receive more data
      end if;
    end if;
  end process;

  m_axis_tvalid <= valid_reg;            -- Output valid signal
  s_axis_tready <= ready_reg;            -- Input ready signal

end Behavioral;
