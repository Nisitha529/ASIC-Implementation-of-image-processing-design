# ASIC Implementation of image-processing design
## Project Overview
This project implements a complete hardware implementation for real-time image edge detection using the Sobel operator on an FPGA. The system captures video from a camera (OV7670 compatible), processes each frame through a grayscale conversion and Sobel edge detection pipeline, and outputs the results to a VGA display. The design is optimized for real-time performance at 640x480 resolution (VGA) with a modular and pipelined architecture. Due to the unavailability of the camera module, this edge detection mechanism was verified in an ZYNQ PS environment. After that the an ASIC implementation was done to the whole fpga based sobel detection system. So this project will discuss the whole design flow in three steps.

1. Designing of RTL based sobel edge detection system.
2. ZYNQ PS based verification approach for the sobel RTL implementation.
3. ASIC implementation for the RTL based sobel detection design.

## Designing of RTL based sobel edge detection system

### Key Features
- Real-time Edge Detection: Processes 640x480 video streams
- Camera Interface: Supports OV7670 camera with SCCB configuration
- VGA Output: Displays processed video on standard VGA monitors
- Full Hardware Implementation: All processing done in FPGA fabric
- Modular Design: Easily extensible for different image processing algorithms
- Sobel Operator: 3x3 convolution for horizontal and vertical edge detection

### Hardware Architecture
The following system follows a pipelined processing flow.
The video feed from the camera module will be go through the Grayscale conversion. Then those data would be fed into line buffers. Sobel kernel implementation would operate on the image data and then would push the computed data out. Then the edge magnitude calculation will be carried out. The processed data would be arranged for the VGA display.
Camera → RGB Capture → Grayscale Conversion → Line Buffers → Sobel Kernel → Edge Magnitude Calculation → VGA Display



## ZYNQ PS based verification approach for the sobel RTL implementation

## ASIC implementation for the RTL based sobel detection design.
