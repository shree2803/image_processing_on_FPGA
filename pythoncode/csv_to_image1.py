import cv2
import numpy as np
import csv

def binary_to_int(binary_str):
    """Converts an 8-bit binary string to an integer."""
    return int(binary_str, 2)

def csv_to_image(csv_file_path, output_image_path, width, height, max_entries=4320, high_condition="1"):
    # Initialize an empty list to store pixel data
    pixels = []
    valid_entry_count = 0  # Track valid entries
    start_index = None  # Track the index where column C first goes high
    
    # Read the CSV file to locate the first row where column C is high
    with open(csv_file_path, 'r') as csv_file:
        csv_reader = csv.reader(csv_file)
        
        # Find the first row where column C meets the high condition
        for idx, row in enumerate(csv_reader):
            if len(row) > 2 and row[3].strip() == high_condition:  # Check if column C is high
                start_index = idx  # Store the index where column C first goes high
                break  # Exit loop once the starting row is found

        # Check if a starting point was found
        if start_index is None:
            print("No 'high' condition found in column C.")
            return
        
        # Restart reading from the beginning to skip until the start_index row
        csv_file.seek(0)
        csv_reader = csv.reader(csv_file)
        
        # Skip rows up to start_index
        for _ in range(start_index+1):
            next(csv_reader)
        
        # Process each row up to max_entries, skipping the first `start_index` entries in column D
        for idx, row in enumerate(csv_reader):
            if valid_entry_count >= max_entries:
                break
            
            # Ensure the row has at least 4 columns to access column D
            if len(row) > 3:
                # Skip the first `start_index` rows in column D data
                if idx < start_index:
                    continue
                
                binary_pixel = row[4].strip()
                
                # Check if binary_pixel has the correct 96-bit length
                if len(binary_pixel) == 96:
                    # Extract the last 8 bits for each color channel
                    r = binary_to_int(binary_pixel[24:32])   # Red channel
                    g = binary_to_int(binary_pixel[56:64])   # Green channel
                    b = binary_to_int(binary_pixel[88:96])   # Blue channel
                    
                    # Append the RGB tuple to pixels in BGR order (for OpenCV)
                    pixels.append((b, g, r))
                    valid_entry_count += 1
                else:
                    print(f"Warning: Row {idx+1+start_index} in column D is not 96 bits; skipping.")
            else:
                print(f"Warning: Row {idx+1+start_index} does not have a column D; skipping.")
    
    # Check if the number of pixels matches the expected amount
    expected_pixels = width * height
    actual_pixels = len(pixels)
    if actual_pixels != expected_pixels:
        print(f"Error: Expected {expected_pixels} pixels, but found {actual_pixels}. Check CSV file content.")
        return
    
    # Convert the flat list to a numpy array and reshape to image dimensions
    image_array = np.array(pixels, dtype=np.uint8).reshape((height, width, 3))
    
    # Optionally flip the image if needed
    # image_array = cv2.flip(image_array, 1)  # Uncomment this line to flip the image horizontally

    # Save or display the reconstructed image
    cv2.imwrite(output_image_path, image_array)
    print(f"Image saved as {output_image_path}")

# Example usage (make sure to define width and height)
csv_to_image("sobell.csv", "sob.jpg", width=80, height=54)
