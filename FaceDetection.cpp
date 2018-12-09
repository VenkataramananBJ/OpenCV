#include <opencv2/objdetect.hpp>
#include <opencv2/imgproc.hpp>
#include <opencv2/highgui.hpp>

int main()
{
	cv::Mat img = cv::imread("data/faces.jpg", CV_LOAD_IMAGE_GRAYSCALE);

	//using pre-trained face detector classifier model
	cv::CascadeClassifier face_detector("/usr/share/OpenCV/haarcascades/haarcascade_frontalface_alt2.xml");

	//apply histogram 
	cv::equalizeHist(img,img);
	
	//drawing rectangle to enclose identified faces
	std::vector<cv::Rect> faces;
	
	//face detection
	face_detector.detectMultiScale(img,faces);

	
	for(size_t i=0;i<faces.size();i++)
		cv::rectangle(img,faces[i],cv::Scalar(255));

	cv::imshow("img",img);
	cv::imwrite("data/face_detection.jpg",img);
	cv::waitKey();
}
