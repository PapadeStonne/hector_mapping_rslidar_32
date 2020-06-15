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

// ------------------------------------------------------------------------------------
ros::Publisher lidar_data_tf_pub;
// ------------------------------------------------------------------------------------

void pointCloudCallback(const sensor_msgs::PointCloud2::ConstPtr& msg_pc) 
{
  //--------数据类型转换---------------------------
  pcl::PointCloud<pcl::PointXYZI>::Ptr msg_XYZI(new pcl::PointCloud<pcl::PointXYZI>);
  pcl::PointCloud<pcl::PointXYZI>::Ptr msg_setKeepUnorganized(new pcl::PointCloud<pcl::PointXYZI>);
  pcl::fromROSMsg(*msg_pc, *msg_XYZI);
  //--------点云结构---------------------------
  pcl::ConditionalRemoval<pcl::PointXYZI> condrem1;
  pcl::ConditionAnd<pcl::PointXYZI>::Ptr range_cond1 (new pcl::ConditionAnd<pcl::PointXYZI> ());
  range_cond1->addComparison (pcl::FieldComparison<pcl::PointXYZI>::ConstPtr (new pcl::FieldComparison<pcl::PointXYZI> ("x", pcl::ComparisonOps::GT, 0.0)));  
  range_cond1->addComparison (pcl::FieldComparison<pcl::PointXYZI>::ConstPtr (new pcl::FieldComparison<pcl::PointXYZI> ("x", pcl::ComparisonOps::LT, 0.0)));  
  range_cond1->addComparison (pcl::FieldComparison<pcl::PointXYZI>::ConstPtr (new pcl::FieldComparison<pcl::PointXYZI> ("y", pcl::ComparisonOps::GT, 0.0)));  
  range_cond1->addComparison (pcl::FieldComparison<pcl::PointXYZI>::ConstPtr (new pcl::FieldComparison<pcl::PointXYZI> ("y", pcl::ComparisonOps::LT, 0.0)));  
  range_cond1->addComparison (pcl::FieldComparison<pcl::PointXYZI>::ConstPtr (new pcl::FieldComparison<pcl::PointXYZI> ("z", pcl::ComparisonOps::LT, 0.0)));  
  condrem1.setCondition (range_cond1);               
  condrem1.setInputCloud (msg_XYZI);                   //输入点云
  condrem1.setKeepOrganized(false);               //设置保持点云的结构
  condrem1.filter (*msg_setKeepUnorganized);
  //--------数据类型转换---------------------------
  sensor_msgs::PointCloud2 msg_tf;
  pcl::toROSMsg(*msg_setKeepUnorganized, msg_tf);
  lidar_data_tf_pub.publish(msg_tf);
}

int main(int argc, char **argv) 
{
  ros::init(argc, argv, "rslidar_ob_map");
  //rslidar雷达发送数据类型：sensor_msgs/PointCloud2
  /*------------ Subscribers------------------------------------------------------------------------------------*/
  ros::NodeHandle ob_map_nh;
  ros::Subscriber point_cloud_sub = ob_map_nh.subscribe<sensor_msgs::PointCloud2>("rslidar_points", 100, pointCloudCallback);
  
  /*------------ Publisher------------------------------------------------------------------------------------*/
  lidar_data_tf_pub = ob_map_nh.advertise<sensor_msgs::PointCloud2>("filtered_cloud", 100);
  
  /*-----------------------------------------------------------------------------------------------------------*/
  ros::spin();
  return 0;
}

