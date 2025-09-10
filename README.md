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

#### Input image.
<img width="2048" height="1282" alt="Input image" src="https://github.com/user-attachments/files/22249161/sample_2.bmp" />

#### Resulting image.
<img width="2048" height="1282" alt="Resulting image" src="https://github.com/user-attachments/files/22249178/result7.bmp" />


## ZYNQ PS based verification approach for the sobel RTL implementation

### Key features
- AXI-Stream Interfaces: Fully compliant input/output interfaces for easy integration with ZYNQ PS
- Real-time Processing: Hardware-accelerated Sobel edge detection pipeline
- Efficient Memory Management: Four-line buffer system for 3×3 convolution operations
- Configurable Kernel Support: Flexible convolution kernel implementation
- Interrupt-Driven Architecture: Efficient communication with processing system
- Resource-Optimized Design: Minimal resource utilization for ASIC migration

### Block Diagram
<img width="1821" height="454" alt="bd_img_proc" src="https://github.com/user-attachments/assets/b9b56a8c-0ad1-4dd5-bb80-49b73d7d1769" />

### Module Descriptions

#### Top-Level Module (top_image_process.v)
Integrates all processing elements and provides AXI-stream compatible interfaces for PS communication. Manages data flow and interrupt generation.

#### Image Control (image_control.v)
Coordinates the line buffer system, manages pixel storage across four line buffers, and generates the 3×3 pixel windows needed for convolution operations. Implements intelligent buffer switching and read/write pointer management.

#### Line Buffer (linebuffer.v)
Implements a single line buffer with configurable width (512 pixels). Provides efficient storage and retrieval of image scanlines with separate read/write pointers.

#### Convolution Engine (convol.v)
Performs the Sobel operator calculation using a configurable 3×3 kernel. Supports flexible kernel coefficients and implements efficient multiply-accumulate operations.

#### Output Buffer (FIFO)
Xilinx FIFO IP configured for AXI-stream compatibility, providing clock domain isolation and data rate matching between processing logic and output interface.

### ZYNQ Integration

#### PS-PL Interface
- AXI-Stream Input: Receives pixel data from PS via DMA
- AXI-Stream Output: Delivers processed data to PS via DMA
- Interrupt Signaling: alerts PS when processed data is available

### Vitis workspace





## ASIC implementation for the RTL based sobel detection design.
