# import cv2
# import numpy as np

# def binary_to_int(binary_str):
#     """Converts an 8-bit binary string to an integer."""
#     return int(binary_str, 2)

# def coe_to_image(coe_file_path, output_image_path, width, height):
#     # Read the COE file and ignore header lines
#     with open(coe_file_path, 'r') as coe_file:
#         lines = coe_file.readlines()
    
#     # Skip the first two lines of COE header
#     data_lines = lines[2:]
    
#     # Initialize an empty list to store pixel data
#     pixels = []
    
#     # Process each line in COE data
#     for line in data_lines:
#         binary_pixel = line.strip().rstrip(',')  # Remove commas and newlines
        
#         # Ensure we have the correct padded 96-bit format: 24 zeros + 8-bit color + 24 zeros + 8-bit color + 24 zeros + 8-bit color
#         if len(binary_pixel) == 96:
#             # Extract the last 8 bits for each color channel
#             r = binary_to_int(binary_pixel[24:32])   # Red channel
#             g = binary_to_int(binary_pixel[56:64])   # Green channel
#             b = binary_to_int(binary_pixel[88:96])   # Blue channel
            
#             # Append the RGB tuple to pixels in BGR order (for OpenCV)
#             pixels.append((b, g, r))

#     # Convert the flat list to a numpy array and reshape to image dimensions
#     image_array = np.array(pixels, dtype=np.uint8).reshape((height, width, 3))
    
#     # Save or display the reconstructed image
#     cv2.imwrite(output_image_path, image_array)
#     print(f"Image saved as {output_image_path}")

# # Example usage (make sure to define width and height)
# coe_to_image("coe_image_96bit.coe", "reconstructed_image_96.jpg", width=100, height=67)
import cv2
import numpy as np

def binary_to_int(binary_str):
    """Converts an 8-bit binary string to an integer."""
    return int(binary_str, 2)

def coe_to_image(coe_file_path, output_image_path, width, height):
    # Read the COE file and ignore header lines
    with open(coe_file_path, 'r') as coe_file:
        lines = coe_file.readlines()
    
    # Skip the first two lines of COE header
    data_lines = lines[2:]
    
    # Initialize an empty list to store pixel data
    pixels = []
    
    # Process each line in COE data
    for line in data_lines:
        binary_pixel = line.strip().rstrip(',')  # Remove commas and newlines
        
        # Ensure we have the correct padded 96-bit format
        if len(binary_pixel) == 96:
            # Extract the last 8 bits for each color channel
            r = binary_to_int(binary_pixel[24:32])   # Red channel
            g = binary_to_int(binary_pixel[56:64])   # Green channel
            b = binary_to_int(binary_pixel[88:96])   # Blue channel
            
            # Append the RGB tuple to pixels in BGR order (for OpenCV)
            pixels.append((b, g, r))

    # Check if the number of pixels matches the expected amount
    expected_pixels = width * height
    actual_pixels = len(pixels)
    if actual_pixels != expected_pixels:
        print(f"Error: Expected {expected_pixels} pixels, but found {actual_pixels}. Check COE file content.")
        return
    
    # Convert the flat list to a numpy array and reshape to image dimensions
    image_array = np.array(pixels, dtype=np.uint8).reshape((height, width, 3))
    
    # Save or display the reconstructed image
    cv2.imwrite(output_image_path, image_array)
    print(f"Image saved as {output_image_path}")

# Example usage (make sure to define width and height)
coe_to_image("coe_image_96bit.coe", "reconstructed_image_96.jpg", width=100, height=67)
