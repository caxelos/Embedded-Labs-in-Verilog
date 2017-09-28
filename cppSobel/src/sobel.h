#include "hls_video.h"
using namespace std;

#ifndef __CONVOLUTION_SOBEL_H__
#define __CONVOLUTION_SOBEL_H__


// maximum image size
#define MAX_WIDTH  32
#define MAX_HEIGHT 32

// kernel dimensions
#define K_WIDTH 3
#define K_HEIGHT 3

// I/O Image Settings
#define INPUT_IMAGE_GRAY          "input.grey"
#define OUTPUT_IMAGE         	  "output.grey"
#define OUTPUT_IMAGE_GOLDEN       "golden.grey"

// typedef video library core structures
typedef hls::stream<ap_axiu<32,1,1,1> >               AXI_STREAM;
typedef hls::Scalar<3, unsigned char>                 RGB_PIXEL;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC3>     RGB_IMAGE;

typedef hls::Scalar<1, unsigned char>                 GRAY_PIXEL;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1>     GRAY_IMAGE;

// top level function for HW synthesis
void convolution_sobel(AXI_STREAM& src_axi, AXI_STREAM& dst_axi, int rows, int cols);



#endif

