#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <opencv2/highgui/highgui.hpp>
#include "sensor_msgs/image_encodings.h"     
#include <cv_bridge/cv_bridge.h>
#include <iostream>
#include <fstream>

using namespace cv;
using namespace std;


int rate  = 30;
Mat globalImage(Size(640,480),CV_8UC3);
int chess_num =0;
int index_num = 0;

void imageCallback1(const sensor_msgs::ImageConstPtr& tem_msg)
{
    // 读index
    static int read = 0;
    if (!read)
    {
        ifstream readFile("index.txt");
        char temp[10] ={0};
        readFile >> temp;
        readFile.close();
        stringstream ss(temp);
        ss >> index_num;
        read = 1;
        
        printf("Index: %d\n", index_num);
    }
    
    cv_bridge::CvImagePtr cv_ptr;
    
    try
    {
        cv_ptr = cv_bridge::toCvCopy(tem_msg, "bgr8");

        Mat chess = cv_ptr->image;
        char path[25];

        cv::imshow("color", chess);
        
        if(waitKey(10) == 32)
        {
            
            sprintf(path, "./rgb/%d%s", index_num++, ".png");
            
            imwrite(path, chess);
            printf("Save rgb to: %s\n", path);
            
            // 更新index
            ofstream OutFile("index.txt");
            OutFile << index_num;
            OutFile.close();   
        }

    }
    catch (cv_bridge::Exception& e)
    {
        ROS_ERROR("Could not convert from '%s' to 'mono8'.", tem_msg->encoding.c_str());
    }
}


int main(int argc, char** argv)
{
    ros::init(argc, argv, "realsense_savepicture");
    ros::NodeHandle nh;
    image_transport::ImageTransport it(nh);

    image_transport::Subscriber sub1 = it.subscribe("/camera/rgb/image_raw",1,imageCallback1);

    ros::Rate loop_rate(30);
    while (nh.ok()) {
        //pub.publish(msg);
        ros::spinOnce();
        loop_rate.sleep();
    }


}
