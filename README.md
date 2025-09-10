# ASIC Implementation of image-processing design
## Project Overview
This project implements a complete hardware implementation for real-time image edge detection using the Sobel operator on an FPGA. The system captures video from a camera (OV7670 compatible), processes each frame through a grayscale conversion and Sobel edge detection pipeline, and outputs the results to a VGA display. The design is optimized for real-time performance at 640x480 resolution (VGA) with a modular and pipelined architecture.

## Key Features
- Real-time Edge Detection: Processes 640x480 video streams
- Camera Interface: Supports OV7670 camera with SCCB configuration
- VGA Output: Displays processed video on standard VGA monitors
- Full Hardware Implementation: All processing done in FPGA fabric
- Modular Design: Easily extensible for different image processing algorithms
- Sobel Operator: 3x3 convolution for horizontal and vertical edge detection


