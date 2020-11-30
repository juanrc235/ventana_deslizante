#include "hls_opencv.h"
#include "hls_video.h"
#include "img_filter.h"

using namespace cv;
using namespace std;

void img_filter_sw(AXI_STREAM& in, AXI_STREAM& out) {

	pixel_gray_t img[ROWS][COLS];
	unsigned short row,col;

	//RGB --> gray_scale
	for (row = 0; row < ROWS; row++) {
		for (col = 0; col < COLS; col++) {
			pixel_rgb_t pixel_color;
			pixel_gray_t pixel_gray;
			AXI_VAL e;

			in >> e;
			pixel_color = e.data;

			//R, G y B son macros que toman una parte de los bits
			pixel_gray = (R(pixel_color) + G(pixel_color) + B(pixel_color))/3;

			img[row][col] = pixel_gray;
		}
	}

	// Filtro
	for (row = 0; row < ROWS; row++) {
		for (col = 0; col < COLS; col++) {

			pixel_gray_t tmpX = 0, tmpY = 0, edge_w;
			pixel_rgb_t pixel_out;

			for  (char i = -1; i < KERNEL_DIM - 1; i++) {
				for (char j = -1; j < KERNEL_DIM - 1; j++) {
					tmpX += img[row + i][col + j] * kernelX[i + 1][j + 1];
					tmpY += img[row + i][col + j] * kernelY[i + 1][j + 1];
				}
			}


			if ( tmpX < 0 ) tmpX = 0;
			if ( tmpY < 0 ) tmpY = 0;

			edge_w = (tmpX + tmpY);

			if(edge_w > 200) edge_w = 255;
			else if(edge_w < 100) edge_w = 0;

     		pixel_out = (edge_w, edge_w, edge_w);

			out << push_stream(pixel_out, (row == (ROWS-1) && col == (COLS-1)));
		}
	}

}

int main (int argc, char** argv) {

	AXI_STREAM INPUT_axi_s, OUTPUT_axi_s;
	AXI_STREAM INPUT_axi_h, OUTPUT_axi_h;

    //Lectura de la imagen (formato RGB)
    Mat src_IMG = imread(INPUT_IMAGE, CV_LOAD_IMAGE_COLOR);

    //Mat->AXI STREAM. Transformacion del tipo de datos. El IP
    //recibe los datos de la imagen en formato RGB (24 bits)
    cvMat2AXIvideo(src_IMG, INPUT_axi_s);
    cvMat2AXIvideo(src_IMG, INPUT_axi_h);

	//Funcion top
	img_filter_sw(INPUT_axi_s, OUTPUT_axi_s);
	img_filter_hw(INPUT_axi_h, OUTPUT_axi_h);

	Mat dst_IMG_sw(src_IMG.rows, src_IMG.cols, CV_8UC3);
	Mat dst_IMG_hw(src_IMG.rows, src_IMG.cols, CV_8UC3);

	AXIvideo2cvMat(OUTPUT_axi_s, dst_IMG_sw);
	AXIvideo2cvMat(OUTPUT_axi_h, dst_IMG_hw);

	//imwrite(OUTPUT_IMAGE,dst_IMG);

	unsigned short row,col, err = 0;
	for (row = 0; row < ROWS; row++) {
			for (col = 0; col < COLS; col++) {
				if ( dst_IMG_sw.at<Vec3b>(row, col) != dst_IMG_hw.at<Vec3b>(row, col) ) {
					err++;
				}
			}
	}
	if (err == 0) {
		printf("The images are identical ... Test successful!\r\n");
	} else {
		printf("Test failed!\r\n");
	}

	imshow("Original", src_IMG);
	imshow("Resultado SW", dst_IMG_sw);
	imshow("Resultado HW", dst_IMG_hw);
	waitKey(0);

    return 0;
}

