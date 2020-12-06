#include "hls_opencv.h"
#include "hls_video.h"
#include "img_filter.h"
#include <vector>

using namespace cv;
using namespace std;

Mat img_filter_sw(Mat img) {

	Mat dst(ROWS, COLS, CV_8UC3);
	Mat ckernel = (Mat_<char>(3, 3) << 1, 0, -1, 0, 0, 0, -1, 0, 1);
	filter2D(img, dst, -1, ckernel);

	return dst;
}


int main (int argc, char** argv) {

	AXI_STREAM INPUT_axi, OUTPUT_axi;

    //Lectura de la imagen (formato RGB)
    Mat src_IMG = imread(INPUT_IMAGE, CV_LOAD_IMAGE_COLOR);
	Mat dst_IMG_sw(ROWS, COLS, CV_8UC3);
	Mat dst_IMG_hw(ROWS, COLS, CV_8UC1);


    //Mat->AXI STREAM. Transformacion del tipo de datos. El IP
    //recibe los datos de la imagen en formato RGB (24 bits)
    cvMat2AXIvideo(src_IMG, INPUT_axi);

	//Funcion top
    dst_IMG_sw = img_filter_sw(src_IMG);
	img_filter_hw(INPUT_axi, OUTPUT_axi);

	AXIvideo2cvMat(OUTPUT_axi, dst_IMG_hw);

	imwrite(OUTPUT_IMAGE, dst_IMG_hw);

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
		printf("Test failed! total pixel errors: %d\r\n", err);
	}

	//imshow("Original", src_IMG);
	imshow("Resultado SW", dst_IMG_sw);
	imshow("Resultado HW", dst_IMG_hw);
	waitKey(0);

    return 0;
}
