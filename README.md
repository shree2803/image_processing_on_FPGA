# Image Processing on FPGA using Vitis HLS

## Introduction

This project implements various image processing effects on an FPGA using Vitis HLS and Vivado. The primary goals were efficient resource utilization and low latency.

## Project Overview

### 1. **Implementation of Image Processing Effects in HLS**
   - Developed a C++ implementation for nine image processing effects:
     - Grayscale
     - Sepia
     - Edge Detection
     - Saturation
     - Flip Horizontal
     - Rotate 90° Clockwise
     - Dim Image
     - Full Brighten Image  
   - Implemented in the HLS environment for FPGA acceleration.

### 2. **Simulation and Verification in HLS**
   - Simulated the effects within HLS to verify expected output.

### 3. **Synthesis and Optimization**
   - Synthesized the code and applied optimization pragmas:
     - `#pragma HLS pipeline`
     - `#pragma HLS unroll`
     - `#pragma HLS dataflow`
   - Reduced resource usage and improved latency.

### 4. **Co-Simulation and IP Export**
   - Performed co-simulation post-synthesis.
   - Exported the design as an IP block in Vivado.
   - Integrated the IP block into a **Vivado** project.
   - Used the **Xilinx Basys 3 FPGA** to implement the design.
   - Input image stored in Block RAM, converted using Python:
     - Image → `.coe` file (containing 6700 RGB values, 96-bit width each).
   - Developed a testbench to validate functionality.

### 5. **Bitstream Generation and Board Programming**
   - Generated the bitstream and programmed the **Basys 3 FPGA**.
   - Used the **Integrated Logic Analyzer (ILA)** in Vivado to probe final RGB values.

### 6. **Image Conversion and Reconstruction**
   - Captured CSV data from ILA.
   - Used Python to reconstruct the processed image.

## Tools & Technologies Used
- **FPGA Development:** Xilinx Basys 3, Vivado, Vitis HLS  
- **Programming Languages:** C++, Python  
- **Optimization Techniques:** HLS pragmas (`pipeline`, `unroll`, `dataflow`)  
- **Image Processing:** OpenCV (for verification)  

## Future Improvements
- Support for additional image effects.
- Improved memory management for larger images.
- Real-time processing on FPGA hardware.

