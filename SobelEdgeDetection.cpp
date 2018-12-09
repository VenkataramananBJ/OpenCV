#include <opencv2/imgproc.hpp>
#include <opencv2/highgui.hpp>

int main()
{
	cv::Mat img = cv::imread("data/lion.jpg");
	
	cv::Mat dst;
	//Sobel Edge detection
	cv::Sobel(img,dst,CV_32F,1,1);

	//Write out to a image
	cv::imwrite("data/sobel.jpg",dst);

	cv::imshow("Sobel",dst/256);
	cv::waitKey();
	
	//Read video from file
	cv::VideoCapture input("data/cars.mp4");
	
	//Read video input from webcam connected to Xavier board
	//cv::VideoCapture input(0);

	//Writes video to a .avi file
	cv::VideoWriter output(
			"data/Sobel.avi",
			CV_FOURCC('X', 'V', 'I', 'D'),
			30,
			cv::Size(input.get(CV_CAP_PROP_FRAME_WIDTH),
				 input.get(CV_CAP_PROP_FRAME_HEIGHT)));


	for(;;)
	{
		if(!input.read(img))
			break;
		//sobel
		cv::Sobel(img,dst,CV_8U,1,1);

		output.write(dst);

		cv::imshow("Sobel",dst);
		
		//30ms delay between frame display = 1/30ms ~ 33 fps
		char c = cv::waitKey(10);
		if(c == 27 )
			break;
	}

}
