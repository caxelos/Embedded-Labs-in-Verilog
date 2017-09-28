#include "sobel.h"

int main()  {
    AXI_STREAM INPUT_STREAM[32*32];
    AXI_STREAM OUTPUT_STREAM[32*32];

  for (int i = 0; i < 32; i++)  {
    for (int j = 0; j < 32; j++)  {
      INPUT_STREAM[i*32+j] = (32 + i*j )%256;
    }
  }
  convolution_sobel(INPUT_STREAM[0], OUTPUT_STREAM[0], 32, 32);

  return 0;
}


