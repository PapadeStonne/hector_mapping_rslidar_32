// Generated by gencpp from file youibot_msgs/InlemsSensor.msg
// DO NOT EDIT!


#ifndef YOUIBOT_MSGS_MESSAGE_INLEMSSENSOR_H
#define YOUIBOT_MSGS_MESSAGE_INLEMSSENSOR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace youibot_msgs
{
template <class ContainerAllocator>
struct InlemsSensor_
{
  typedef InlemsSensor_<ContainerAllocator> Type;

  InlemsSensor_()
    : header()
    , server_STK()
    , server_STL()
    , server_seal_co2()
    , server_non_seal_co2()
    , server_O2()
    , server_6_temperature_type5(0.0)
    , server_6_humidity_type5(0.0)
    , server_6_pressure_type5(0.0)
    , server_6_o2_type5(0.0)
    , server_6_tvoc_type5(0.0)
    , server_6_pm25_type5(0.0)
    , server_gate()  {
    }
  InlemsSensor_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , server_STK(_alloc)
    , server_STL(_alloc)
    , server_seal_co2(_alloc)
    , server_non_seal_co2(_alloc)
    , server_O2(_alloc)
    , server_6_temperature_type5(0.0)
    , server_6_humidity_type5(0.0)
    , server_6_pressure_type5(0.0)
    , server_6_o2_type5(0.0)
    , server_6_tvoc_type5(0.0)
    , server_6_pm25_type5(0.0)
    , server_gate(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _server_STK_type;
  _server_STK_type server_STK;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _server_STL_type;
  _server_STL_type server_STL;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _server_seal_co2_type;
  _server_seal_co2_type server_seal_co2;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _server_non_seal_co2_type;
  _server_non_seal_co2_type server_non_seal_co2;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _server_O2_type;
  _server_O2_type server_O2;

   typedef float _server_6_temperature_type5_type;
  _server_6_temperature_type5_type server_6_temperature_type5;

   typedef float _server_6_humidity_type5_type;
  _server_6_humidity_type5_type server_6_humidity_type5;

   typedef float _server_6_pressure_type5_type;
  _server_6_pressure_type5_type server_6_pressure_type5;

   typedef float _server_6_o2_type5_type;
  _server_6_o2_type5_type server_6_o2_type5;

   typedef float _server_6_tvoc_type5_type;
  _server_6_tvoc_type5_type server_6_tvoc_type5;

   typedef float _server_6_pm25_type5_type;
  _server_6_pm25_type5_type server_6_pm25_type5;

   typedef std::vector<int8_t, typename ContainerAllocator::template rebind<int8_t>::other >  _server_gate_type;
  _server_gate_type server_gate;





  typedef boost::shared_ptr< ::youibot_msgs::InlemsSensor_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::youibot_msgs::InlemsSensor_<ContainerAllocator> const> ConstPtr;

}; // struct InlemsSensor_

typedef ::youibot_msgs::InlemsSensor_<std::allocator<void> > InlemsSensor;

typedef boost::shared_ptr< ::youibot_msgs::InlemsSensor > InlemsSensorPtr;
typedef boost::shared_ptr< ::youibot_msgs::InlemsSensor const> InlemsSensorConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::youibot_msgs::InlemsSensor_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::youibot_msgs::InlemsSensor_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace youibot_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'youibot_msgs': ['/home/zjq/VLP_ws/src/youibot_msgs/msg', '/home/zjq/VLP_ws/devel/share/youibot_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::youibot_msgs::InlemsSensor_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::youibot_msgs::InlemsSensor_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::youibot_msgs::InlemsSensor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::youibot_msgs::InlemsSensor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::youibot_msgs::InlemsSensor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::youibot_msgs::InlemsSensor_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::youibot_msgs::InlemsSensor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ef63f873581f5bf47aeaac9885d8cb29";
  }

  static const char* value(const ::youibot_msgs::InlemsSensor_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xef63f873581f5bf4ULL;
  static const uint64_t static_value2 = 0x7aeaac9885d8cb29ULL;
};

template<class ContainerAllocator>
struct DataType< ::youibot_msgs::InlemsSensor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "youibot_msgs/InlemsSensor";
  }

  static const char* value(const ::youibot_msgs::InlemsSensor_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::youibot_msgs::InlemsSensor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
# type 0 STK001-0B / STK001-0A\n\
float32[] server_STK\n\
\n\
# type 1 STL001-0A\n\
float32[] server_STL\n\
\n\
# type 2 SGC001-1B\n\
float32[] server_seal_co2\n\
\n\
# type 3 SGC001-1A\n\
float32[] server_non_seal_co2\n\
\n\
# type 4 O2\n\
float32[] server_O2\n\
\n\
# type 5 SE6IN1-0A\n\
\n\
float32 server_6_temperature_type5\n\
float32 server_6_humidity_type5\n\
float32 server_6_pressure_type5\n\
float32 server_6_o2_type5\n\
float32 server_6_tvoc_type5\n\
float32 server_6_pm25_type5\n\
\n\
# type 6\n\
\n\
# type 7 gate signal\n\
int8[] server_gate\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::youibot_msgs::InlemsSensor_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::youibot_msgs::InlemsSensor_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.server_STK);
      stream.next(m.server_STL);
      stream.next(m.server_seal_co2);
      stream.next(m.server_non_seal_co2);
      stream.next(m.server_O2);
      stream.next(m.server_6_temperature_type5);
      stream.next(m.server_6_humidity_type5);
      stream.next(m.server_6_pressure_type5);
      stream.next(m.server_6_o2_type5);
      stream.next(m.server_6_tvoc_type5);
      stream.next(m.server_6_pm25_type5);
      stream.next(m.server_gate);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct InlemsSensor_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::youibot_msgs::InlemsSensor_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::youibot_msgs::InlemsSensor_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "server_STK[]" << std::endl;
    for (size_t i = 0; i < v.server_STK.size(); ++i)
    {
      s << indent << "  server_STK[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.server_STK[i]);
    }
    s << indent << "server_STL[]" << std::endl;
    for (size_t i = 0; i < v.server_STL.size(); ++i)
    {
      s << indent << "  server_STL[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.server_STL[i]);
    }
    s << indent << "server_seal_co2[]" << std::endl;
    for (size_t i = 0; i < v.server_seal_co2.size(); ++i)
    {
      s << indent << "  server_seal_co2[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.server_seal_co2[i]);
    }
    s << indent << "server_non_seal_co2[]" << std::endl;
    for (size_t i = 0; i < v.server_non_seal_co2.size(); ++i)
    {
      s << indent << "  server_non_seal_co2[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.server_non_seal_co2[i]);
    }
    s << indent << "server_O2[]" << std::endl;
    for (size_t i = 0; i < v.server_O2.size(); ++i)
    {
      s << indent << "  server_O2[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.server_O2[i]);
    }
    s << indent << "server_6_temperature_type5: ";
    Printer<float>::stream(s, indent + "  ", v.server_6_temperature_type5);
    s << indent << "server_6_humidity_type5: ";
    Printer<float>::stream(s, indent + "  ", v.server_6_humidity_type5);
    s << indent << "server_6_pressure_type5: ";
    Printer<float>::stream(s, indent + "  ", v.server_6_pressure_type5);
    s << indent << "server_6_o2_type5: ";
    Printer<float>::stream(s, indent + "  ", v.server_6_o2_type5);
    s << indent << "server_6_tvoc_type5: ";
    Printer<float>::stream(s, indent + "  ", v.server_6_tvoc_type5);
    s << indent << "server_6_pm25_type5: ";
    Printer<float>::stream(s, indent + "  ", v.server_6_pm25_type5);
    s << indent << "server_gate[]" << std::endl;
    for (size_t i = 0; i < v.server_gate.size(); ++i)
    {
      s << indent << "  server_gate[" << i << "]: ";
      Printer<int8_t>::stream(s, indent + "  ", v.server_gate[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // YOUIBOT_MSGS_MESSAGE_INLEMSSENSOR_H
