I. Introduction
I.Brief explanation of the project:
In this project, we tried implementing image processing effects on an FPGA using Vitis HLS. The primary objectives were to achieve efficient resource utilization and low latency, below is the overview of the project:
Implementation of Image Processing Effects in HLS: A working C++ code was developed for nine distinct image processing effects (grayscale, sepia, edge detection, saturation, flip horizontal, rotate 90° clockwise, dim image, and full brighten image filters) in the HLS environment.
Simulation and Verification in HLS: The effects were simulated within HLS to verify that the output matched the expected results.
Synthesis and Optimization: After verifying functionality, we synthesized the code and added optimization pragmas (pipeline, unroll, dataflow) to reduce resource usage and latency.
Co-Simulation and IP Export: Post-synthesis, we performed co-simulation and exported the design as an IP block in Vivado. The input image was given from a Block RAM to the IP (using a Python code to convert the image into a .coe file containing 6700 RGB values of width 96 bits each) and then wrote a working test bench for the same.
Bitstream Generation and Board Programming: After generating the bitstream, we used the ILA to probe the final RGB values for each pixel of the image.
Image Conversion and Reconstruction with Python: A python code to reconstruct images from the CSV data captured via the ILA.
