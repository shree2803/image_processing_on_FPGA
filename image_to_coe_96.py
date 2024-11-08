# -- coding: utf-8 --
"""
Created on Thu Oct 25 23:08:57 2018

@author: Gowtham
"""
from typing import Union
import os
import cv2

def convert_to_24bit_binary_with_padding(channel_value):
    """Converts a color channel value to a 24-bit binary representation with padding."""
    # Convert to 8-bit binary and add 24 bits of zero padding at the start and end
    binary_representation = f"000000000000000000000000{bin(channel_value)[2:].zfill(8)}"
    return binary_representation

def main(image_path: Union[str, bytes, os.PathLike], coe_write_path: Union[str, bytes, os.PathLike]) -> None:
    image = cv2.imread(image_path)
    
    # Get and print image dimensions
    height, width, _ = image.shape
    print(f"Width: {width}, Height: {height}")
    
    # Open .coe file for writing
    with open(coe_write_path, "w") as coe:
        # Write the header information for the .coe file
        coe.write("memory_initialization_radix=2;\n")
        coe.write("memory_initialization_vector=\n")
        
        for row in image:
            for pixel in row:
                # Convert each channel of the pixel to a 24-bit binary string with padding
                red = convert_to_24bit_binary_with_padding(pixel[2])
                green = convert_to_24bit_binary_with_padding(pixel[1])
                blue = convert_to_24bit_binary_with_padding(pixel[0])
                
                # Concatenate RGB with padding and write to the .coe file
                binary_pixel = red + green + blue
                coe.write(binary_pixel + ',\n')
                
        # Final line in .coe file should not have a comma at the end
        coe.write(";\n")

if __name__ == "__main__":
    main("image_final.jpg", "coe_image_96bit.coe")
