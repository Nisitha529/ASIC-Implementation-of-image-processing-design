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

### Module Descriptions
#### Caemera interface  (cam_mod.v)
Top-level camera module that integrates camera initialization, data capture, and basic processing. Coordinates the SCCB configuration and video data pipeline.

#### Camera Initialization (camera_init.v)
Manages camera power-up, reset, and register configuration through SCCB interface. Contains the initialization sequence for OV7670 camera.

#### SCCB Communication (sccb_sender.v)
Implements the Serial Camera Control Bus (SCCB) protocol for camera register configuration. Handles timing and data transmission to the camera.

#### Register Initialization (reg_init.v)
Stores the complete set of camera register values required for proper OV7670 operation. Contains over 175 register settings for resolution, color format, and exposure.

#### Camera Data Processing (cam_data_proc.v)
Provides various image processing operations including grayscale conversion, black and white thresholding, negative image, and color enhancement.

#### Sobel Processing (sobel_mod.v)
Top-level Sobel processing module that coordinates grayscale conversion, edge detection, and output conversion.

#### Data Buffering System (sobel_data_buffer.v)
Manages the line buffers needed for 3x3 Sobel operation. Includes double and single line FIFOs to store previous scanlines.

#### 3x3 Window Formation (sobel_data_modulate.v)
Forms the 3x3 pixel window needed for Sobel convolution. Handles edge cases with zero padding.

#### Sobel Calculator (sobel_calc.v)
Computes the Sobel operator using separate horizontal and vertical convolutions, then combines results to produce edge magnitude.

#### VGA Display (vga_display.v)
Controls VGA output timing and generates appropriate signals for displaying processed video.

### Verification 
The tb_sobel_mod.v module would operate the sobel operation on the provided image and generate the resulting image.

####Input image.
[sample_2.bmp](https://github.com/user-attachments/files/22249161/sample_2.bmp)

####Resulting image.
[result7.bmp](https://github.com/user-attachments/files/22249178/result7.bmp)


## ZYNQ PS based verification approach for the sobel RTL implementation

## ASIC implementation for the RTL based sobel detection design.
