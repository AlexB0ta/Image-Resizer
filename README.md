# Image Resizer on PYNQ-Z1

## Overview

This project implements a hardware-accelerated image resizing system using the **PYNQ-Z1** board. It efficiently downscales **4K grayscale images** to **Full HD (1920x1080)** by leveraging FPGA-based processing. The system transfers image data via **DMA with DRAM**, processes it using **average pooling**, and displays the output via HDMI.

## Features

- **FPGA-Accelerated Resizing**: Uses a custom hardware module for efficient image downscaling.
- **Average Pooling Algorithm**: Reduces aliasing effects and enhances image quality compared to nearest neighbor.
- **High-Speed Data Transfer**: Utilizes **DMA with DRAM** for seamless PS-PL communication.
- **Real-Time HDMI Output**: Displays the processed images on an external monitor.
- **Python Integration**: The system is controlled using the **PYNQ API**.

## Technologies Used

- **Hardware:** PYNQ-Z1 (Xilinx Zynq-7000 SoC)
- **Software:** Python (PYNQ API, NumPy, Pillow), Vivado Design Suite
- **Communication:** AXI DMA, DRAM for efficient data transfer
- **Image Processing:** FPGA-based **average pooling** resizing

## Installation & Setup

### Prerequisites

- PYNQ-Z1 board with a pre-installed **PYNQ image**
- **Vivado 2024.1**
- Python libraries: `pynq`, `numpy`, `pillow`, `matplotlib`

## Performance Comparison

| Method        | Processing Time |
| ------------- | --------------- |
| **FPGA (PL)** | \~0.23 sec      |
| **CPU (PS)**  | \~3.14 sec      |

## Future Improvements

- Support for **RGB images**.
- Implement **bilinear interpolation** for higher-quality resizing.

