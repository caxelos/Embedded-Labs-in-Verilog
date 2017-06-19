#include <math.h>
#include <stdlib.h>

#define SIZE 50

void ip_sobel(unsigned char input_img[SIZE*SIZE], unsigned char output_img[SIZE*SIZE]);//, unsigned char golden);
//int convolution2D(int posy, int posx, const unsigned char input_img[SIZE*SIZE], int operator[3][3]);



static  int horiz_operator[3][3] = {      {-1, 0, 1},
    	                                     {-2, 0, 2},
    	                                     {-1, 0, 1}};
static  int vert_operator[3][3] =        {{1, 2, 1},
    	                                     {0, 0, 0},
    	                                    {-1, -2, -1}};


/*
int convolution2D(int posy, int posx,  const unsigned char input_img[SIZE*SIZE], int operator[3][3]) {

	int i=0, j=0, res=0;
	//#pragma AP PIPELINE...3*3*2 accesses. 3*3*6 adders, 3*3*2 mults

	convolution2D_label1:for (j = -1; j <= 1; j++) {
		convolution2D_label0:for (i = -1; i <= 1; i++) {
			res += input_img[(posy + i)*SIZE + posx + j] * operator[i+1][j+1];
		}
	}




	return( res);
}
*/
void ip_sobel(unsigned char input_img[SIZE*SIZE], unsigned char output_img[SIZE*SIZE])//, unsigned char *golden)
{

	int i, j, k, l;
	unsigned int p=0, resHoriz=0, resVert=0;
	int res=0;
    int one=0, two=0;

    int rowOffset, colOffset, x_dir, y_dir, edge_weight;


    ip_sobel_label8:for(i = 0; i < SIZE; i++){
        	ip_sobel_label9:for(j=0; j < SIZE; j++){
        		x_dir = 0;
        		y_dir = 0;
        		if (i > 0 && (i < (SIZE-1)) && (j > 0) &&   (j < (SIZE-1)) ){
        			ip_sobel_label7:for(rowOffset = -1; rowOffset <= 1; rowOffset++){
        				ip_sobel_label6:for(colOffset = -1; colOffset <=1; colOffset++){
        					x_dir = x_dir + input_img[(i+rowOffset)*SIZE +j+colOffset]* horiz_operator[1+rowOffset][1+colOffset];
        					y_dir = y_dir + input_img[(i+rowOffset)*SIZE +j+colOffset]* vert_operator[1+rowOffset][1+colOffset];
        				}
        			}
        			edge_weight = abs(x_dir) + abs(y_dir);
        			output_img[i*SIZE +j] = edge_weight;
        		}
        	}
        }


    /*
    			p = (convolution2D(i, j, input_img, horiz_operator))*(convolution2D(i, j, input_img, horiz_operator)) +
    				(convolution2D(i, j, input_img, vert_operator))*(convolution2D(i, j, input_img, vert_operator));
    			*/
/******* S T A R T  ***********************************************************************/
	/* This is the main computation. Get the starting time. */
	/* For each pixel of the output image */
   /*
	ip_sobel_label5:for (j=1; j<SIZE-1; j+=1) {//unroll
		ip_sobel_label0:for (i=1; i<SIZE-1; i+=1 ) {//dataflow

			ip_sobel_label4:for (k = -1; k <= 1; k++) {
				ip_sobel_label3:for (l = -1; l <= 1; l++) {
					resHoriz += input_img[(i + l)*SIZE + j + k] * horiz_operator[l+1][k+1];
				//}
			//}
			//ip_sobel_label2:for (k = -1; k <= 1; k++) {//unroll
				//ip_sobel_label1:for (l = -1; l <= 1; l++) {//pipeline
					resVert += input_img[(i + l)*SIZE + j + k] * vert_operator[l+1][k+1];
				}
			}

			res = (int) sqrt((double) p);
			if (res > 255){
				output_img[i*SIZE + j] = 255;
				one++;
			}
			else{
				output_img[i*SIZE + j] = (unsigned char)res;
				two++;
			}

		}
	}
	*/
	//return PSNR;
}
