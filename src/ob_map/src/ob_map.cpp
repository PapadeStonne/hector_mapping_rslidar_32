// ROS
#include <ros/ros.h>
#include <sensor_msgs/PointCloud2.h>
#include <geometry_msgs/PoseArray.h>

// pcl
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/point_types.h>  
#include <pcl/filters/voxel_grid.h>
#include <pcl/filters/passthrough.h>
#include <pcl/segmentation/extract_clusters.h>
#include <pcl/common/common.h>
#include <pcl/common/centroid.h>
#include <pcl/ModelCoefficients.h>
#include <pcl/filters/extract_indices.h>
#include <pcl/sample_consensus/model_types.h>   //分割模型的头文件
#include <pcl/sample_consensus/method_types.h>   //采样一致性的方法
#include <pcl/segmentation/sac_segmentation.h>
#include <pcl/filters/statistical_outlier_removal.h>
#include <pcl/filters/radius_outlier_removal.h>
#include <pcl/features/don.h>
#include <pcl/io/pcd_io.h>
#include <pcl/search/organized.h>
#include <pcl/search/kdtree.h>
#include <pcl/features/normal_3d_omp.h>
#include <pcl/filters/conditional_removal.h>



using namespace pcl;
using namespace std;

// ----launch 参数传递-------------------------------------------------------------------
float voxelfilter_leafsize;


// ------------------------------------------------------------------------------------
ros::Publisher test_pub;

// ------------------------------------------------------------------------------------

void pointCloudCallback(const sensor_msgs::PointCloud2::ConstPtr& msg_pc2) 
{

  //std::cerr<<"--------------------------"<<std::endl;
    pcl::PointCloud<pcl::PointXYZI>::Ptr msg_XYZI(new pcl::PointCloud<pcl::PointXYZI>);
    pcl::fromROSMsg(*msg_pc2, *msg_XYZI);

  //--------降采样----------------------------------------------------------
    //--------voxel grid---------------------------------------------------
    pcl::PointCloud<pcl::PointXYZI>::Ptr voxel_filtered(new pcl::PointCloud<pcl::PointXYZI>);
    pcl::VoxelGrid<pcl::PointXYZI> sor;
    sor.setInputCloud (msg_XYZI);
    ros::param::get("~voxelfilter_leafsize",voxelfilter_leafsize);
    sor.setLeafSize (voxelfilter_leafsize, voxelfilter_leafsize, voxelfilter_leafsize);
    sor.filter (*voxel_filtered);
  //--------场景分割--------------------------------------------------------
    //--------ransac------------------------------------------------------ 
    
  //--------test----------------------------------------------------------
  sensor_msgs::PointCloud2 testmsg_pc2;
  pcl::toROSMsg(*voxel_filtered, testmsg_pc2);
  test_pub.publish(testmsg_pc2);

}

int main(int argc, char **argv) 
{
  ros::init(argc, argv, "rslidar_ob_map");
  //rslidar雷达发送数据类型：sensor_msgs/PointCloud2
  /*------------ Subscribers------------------------------------------------------------------------------------*/
  ros::NodeHandle ob_map_nh;
  ros::Subscriber point_cloud_sub = ob_map_nh.subscribe<sensor_msgs::PointCloud2>("rslidar_points", 100, pointCloudCallback);
  
  /*------------ Publisher------------------------------------------------------------------------------------*/
  test_pub = ob_map_nh.advertise<sensor_msgs::PointCloud2>("test_pub", 100);
  
  /*-----------------------------------------------------------------------------------------------------------*/
  ros::spin();
  return 0;
}

