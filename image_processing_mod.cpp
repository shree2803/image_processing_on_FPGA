#include <iostream>
#include <cmath>
#include <algorithm>
#include "stb_image.h"
#include "stb_image_write.h"
#include "image_processing_final.h"

using namespace std;

// Function to load image data into rgb_frame
void load_image_to_frame(unsigned char* img_data, rgb_frame &frame, int width, int height, int channels) {
    frame.width = width;
    frame.height = height;

    #pragma HLS PIPELINE II=1
    for (int i = 0; i < height; ++i) {
        for (int j = 0; j < width; ++j) {
            #pragma HLS UNROLL factor=2
            int idx = (i * width + j) * channels;
            frame.pixel[i][j].R = (int)img_data[idx];
            frame.pixel[i][j].G = (int)img_data[idx + 1];
            frame.pixel[i][j].B = (int)img_data[idx + 2];
        }
    }
}

// Function to save rgb_frame back to an image file
void save_frame_to_image(rgb_frame &frame, const char* output_path) {
    unsigned char img_data[MAX_HEIGHT * MAX_WIDTH * 3]; // Fixed-size 1D array
#pragma HLS PIPELINE II=1

    for (int i = 0; i < frame.height; ++i) {
        for (int j = 0; j < frame.width; ++j) {
#pragma HLS UNROLL factor=2

            int idx = (i * frame.width + j) * 3;
            img_data[idx] = (unsigned char)frame.pixel[i][j].R;
            img_data[idx + 1] = (unsigned char)frame.pixel[i][j].G;
            img_data[idx + 2] = (unsigned char)frame.pixel[i][j].B;
        }
    }

    // Save image as PNG
    stbi_write_png(output_path, frame.width, frame.height, 3, img_data, frame.width * 3);
}

// Function to convert RGB to grayscale using integer approximation
rgb_pixel grayscale_operator(rgb_pixel rgb) {
    unsigned int gray_value = (((rgb.R * 76 + rgb.G * 150 + rgb.B * 29) >> 8)+1); // Integer approximation
    return { gray_value, gray_value, gray_value };
}

// Function to convert RGB to sepia using integer approximation
rgb_pixel sepia_operator(rgb_pixel rgb) {

    rgb_pixel sepia;


    int depth = SEPIA_DEPTH;
    int gray = ((rgb.R + rgb.G + rgb.B) / 3);

    sepia.R = std::min((gray + 2 * depth), 255);  // Integer approximation
    sepia.G = std::min((gray + depth), 255);
    sepia.B = std::min(gray, 255);

    return sepia;
}

// Rotation (90 degrees clockwise)
void rotate_filter(rgb_frame* frame_in, rgb_frame* frame_out) {


    #pragma HLS PIPELINE II=1
    frame_out->width = frame_in->height;
    frame_out->height = frame_in->width;

    for (int i = 0; i < frame_in->height; ++i) {
        for (int j = 0; j < frame_in->width; ++j) {
            frame_out->pixel[j][frame_in->height - i - 1] = frame_in->pixel[i][j];
        }
    }
}

// Flip (Horizontal)
void flip_horizontal_operator(rgb_frame* frame_in, rgb_frame* frame_out) {

    #pragma HLS PIPELINE II=1
    for (int i = 0; i < frame_in->height; ++i) {
        for (int j = 0; j < frame_in->width; ++j) {
            frame_out->pixel[i][frame_in->width - j - 1] = frame_in->pixel[i][j];
        }
    }
}

rgb_pixel saturated_operator(rgb_pixel rgb) {
    int p = static_cast<int>(0.299 * rgb.R + 0.587 * rgb.G + 0.114 * rgb.B);  // perceived brightness

    // Controlled saturation adjustment
    float saturation_level = 5;  // Slight increase for natural effect

    int r_diff = rgb.R - p;
    int g_diff = rgb.G - p;
    int b_diff = rgb.B - p;

    // Cap the saturation adjustment to avoid extreme values
    int max_adjustment = 40;

    rgb_pixel saturated;
    saturated.R = std::min(255, std::max(0, p + std::min(max_adjustment, static_cast<int>(r_diff * saturation_level))));
    saturated.G = std::min(255, std::max(0, p + std::min(max_adjustment, static_cast<int>(g_diff * saturation_level))));
    saturated.B = std::min(255, std::max(0, p + std::min(max_adjustment, static_cast<int>(b_diff * saturation_level))));

    return saturated;
}

// Saturation filter
void saturated_filter(rgb_frame* frame_in, rgb_frame* frame_out) {

    #pragma HLS PIPELINE II=1
    for (int i = 0; i < frame_in->height; ++i) {
        for (int j = 0; j < frame_in->width; ++j) {
            frame_out->pixel[i][j] = saturated_operator(frame_in->pixel[i][j]);
        }
    }
}

// Dim Operator: reduces brightness by scaling down RGB values
rgb_pixel dim_operator(rgb_pixel rgb) {
    float dim_factor = 0.5;  // Factor to dim the brightness (0.5 for 50% dimming)
    
    rgb_pixel dimmed;
    dimmed.R = std::max(0, static_cast<int>(rgb.R * dim_factor));
    dimmed.G = std::max(0, static_cast<int>(rgb.G * dim_factor));
    dimmed.B = std::max(0, static_cast<int>(rgb.B * dim_factor));

    return dimmed;
}

// Dim Filter: applies the dim_operator to each pixel in the frame
void dim_filter(rgb_frame* frame_in, rgb_frame* frame_out) {

    #pragma HLS PIPELINE II=1
    for (int i = 0; i < frame_in->height; ++i) {
        for (int j = 0; j < frame_in->width; ++j) {
            frame_out->pixel[i][j] = dim_operator(frame_in->pixel[i][j]);
        }
    }
}

// Full Brightness Operator: increases brightness to the fullest by scaling up RGB values
rgb_pixel full_brightness_operator(rgb_pixel rgb) {
    float bright_factor = 1.5;  // Factor to increase brightness (1.5 to boost)
    
    rgb_pixel brightened;
    brightened.R = std::min(255, static_cast<int>(rgb.R * bright_factor));
    brightened.G = std::min(255, static_cast<int>(rgb.G * bright_factor));
    brightened.B = std::min(255, static_cast<int>(rgb.B * bright_factor));

    return brightened;
}

// Full Brightness Filter: applies the full_brightness_operator to each pixel in the frame
void full_brightness_filter(rgb_frame* frame_in, rgb_frame* frame_out) {

    #pragma HLS PIPELINE II=1
    for (int i = 0; i < frame_in->height; ++i) {
        for (int j = 0; j < frame_in->width; ++j) {
            frame_out->pixel[i][j] = full_brightness_operator(frame_in->pixel[i][j]);
        }
    }
}

// Sobel operator function that calculates edge magnitude from an RGB pixel
int sobel_operator(rgb_pixel pixel) {
    return static_cast<int>(0.299 * pixel.R + 0.587 * pixel.G + 0.114 * pixel.B);
}

// Apply Sobel filter with parameterized input and output frames
void sobel_filter(rgb_frame* frame_in, rgb_frame* frame_out) {

    #pragma HLS PIPELINE II=1

    for (int i = 1; i < frame_in->height - 1; ++i) {
        for (int j = 1; j < frame_in->width - 1; ++j) {
            #pragma HLS UNROLL factor=2

            // Use Sobel operator directly on each pixel
            int edge_value = sobel_operator(frame_in->pixel[i][j]);
            edge_value = std::min(edge_value, 255); // Normalize to 8-bit

            // Set the edge-detected output (grayscale)
            frame_out->pixel[i][j].R = frame_out->pixel[i][j].G = frame_out->pixel[i][j].B = edge_value;
        }
    }
}

// Function to apply blur to a pixel based on a 3x3 grid of surrounding pixels
rgb_pixel blur_operator(rgb_pixel neighbors[3][3]) {
    int R = 0, G = 0, B = 0;

    // Sum up all pixels in the 3x3 neighborhood
#pragma HLS PIPELINE II=1

    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < 3; ++j) {
            R += neighbors[i][j].R;
            G += neighbors[i][j].G;
            B += neighbors[i][j].B;
        }
    }

    // Divide by 9 to get the average
    rgb_pixel blurred;
    blurred.R = R / 9;
    blurred.G = G / 9;
    blurred.B = B / 9;

    return blurred;
}

// Blur filter that uses blur_operator on each pixel
void blur_filter(rgb_frame* frame_in, rgb_frame* frame_out) {

    #pragma HLS PIPELINE II=1

    for (int i = 1; i < frame_in->height - 1; ++i) {
        for (int j = 1; j < frame_in->width - 1; ++j) {
            rgb_pixel neighbors[3][3];

            // Collect the 3x3 neighborhood pixels
            for (int x = -1; x <= 1; ++x) {
                for (int y = -1; y <= 1; ++y) {
                    neighbors[x + 1][y + 1] = frame_in->pixel[i + x][j + y];
                }
            }

            // Apply blur_operator on the neighborhood
            frame_out->pixel[i][j] = blur_operator(neighbors);
        }
    }
}

// image_processing function to call all filters
void image_processing(rgb_frame* frame_in, rgb_frame* frame_out1, rgb_frame* frame_out2, rgb_frame* frame_out3, 
                     rgb_frame* frame_out4, rgb_frame* frame_out5, rgb_frame* frame_out6, rgb_frame* frame_out7, rgb_frame* frame_out8, rgb_frame* frame_out9) {
    
    int Gx[3][3] = { {-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1} };
    int Gy[3][3] = { {-1, -2, -1}, {0, 0, 0}, {1, 2, 1} };
    for (int i = 0; i < 67; ++i) {
        for (int j = 0; j < 100; ++j) {
            rgb_pixel neighbors[3][3];
            //Grayscale filter
            frame_out1->pixel[i][j] = grayscale_operator(frame_in->pixel[i][j]);

            //Sepia filter
            frame_out2->pixel[i][j] = sepia_operator(frame_in->pixel[i][j]);

            //Sobel filter
            int gx = 0, gy = 0;



            for (int x = -1; x <= 1; ++x) {
                for (int y = -1; y <= 1; ++y) {
                    rgb_pixel neighbor_pixel = frame_in->pixel[i + x][j + y];
                    int intensity = sobel_operator(neighbor_pixel); // Get grayscale value

                    gx += Gx[x + 1][y + 1] * intensity;
                    gy += Gy[x + 1][y + 1] * intensity;
                }
            }
            int edge_value = abs(gx) + abs(gy);
            edge_value = std::min(edge_value, 255); // Normalize to 8-bit
            frame_out3->pixel[i][j].R = frame_out3->pixel[i][j].G = frame_out3->pixel[i][j].B = edge_value;

//            //Blur filter
//            for (int x = -1; x <= 1; ++x) {
//                for (int y = -1; y <= 1; ++y) {
//                    neighbors[x + 1][y + 1] = frame_in->pixel[i + x][j + y];
//                }
//            }
//            frame_out4->pixel[i][j] = blur_operator(neighbors);

            //Rotate image
            frame_out5->pixel[j][i] = frame_in->pixel[frame_in->height - i - 1][j];

            //Flip image
            frame_out6->pixel[i][j] = frame_in->pixel[i][frame_in->width - j - 1];

            //Saturation filter
//            frame_out7->pixel[i][j] = saturated_operator(frame_in->pixel[i][j]);

            //Dim filter
            frame_out8->pixel[i][j] = dim_operator(frame_in->pixel[i][j]);

            //Full brightness filter
            frame_out9->pixel[i][j] = full_brightness_operator(frame_in->pixel[i][j]);
        }}}
