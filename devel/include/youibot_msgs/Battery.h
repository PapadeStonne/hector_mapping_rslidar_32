// Generated by gencpp from file youibot_msgs/Battery.msg
// DO NOT EDIT!


#ifndef YOUIBOT_MSGS_MESSAGE_BATTERY_H
#define YOUIBOT_MSGS_MESSAGE_BATTERY_H


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
struct Battery_
{
  typedef Battery_<ContainerAllocator> Type;

  Battery_()
    : header()
    , vcells()
    , temperatures()
    , voltage(0)
    , curcadc(0)
    , fcc(0)
    , rc(0)
    , rsoc(0)
    , ischarging(0)
    , isdischarging(0)  {
    }
  Battery_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , vcells(_alloc)
    , temperatures(_alloc)
    , voltage(0)
    , curcadc(0)
    , fcc(0)
    , rc(0)
    , rsoc(0)
    , ischarging(0)
    , isdischarging(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<int16_t, typename ContainerAllocator::template rebind<int16_t>::other >  _vcells_type;
  _vcells_type vcells;

   typedef std::vector<int16_t, typename ContainerAllocator::template rebind<int16_t>::other >  _temperatures_type;
  _temperatures_type temperatures;

   typedef int64_t _voltage_type;
  _voltage_type voltage;

   typedef int64_t _curcadc_type;
  _curcadc_type curcadc;

   typedef int64_t _fcc_type;
  _fcc_type fcc;

   typedef int64_t _rc_type;
  _rc_type rc;

   typedef int16_t _rsoc_type;
  _rsoc_type rsoc;

   typedef int16_t _ischarging_type;
  _ischarging_type ischarging;

   typedef int16_t _isdischarging_type;
  _isdischarging_type isdischarging;





  typedef boost::shared_ptr< ::youibot_msgs::Battery_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::youibot_msgs::Battery_<ContainerAllocator> const> ConstPtr;

}; // struct Battery_

typedef ::youibot_msgs::Battery_<std::allocator<void> > Battery;

typedef boost::shared_ptr< ::youibot_msgs::Battery > BatteryPtr;
typedef boost::shared_ptr< ::youibot_msgs::Battery const> BatteryConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::youibot_msgs::Battery_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::youibot_msgs::Battery_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::youibot_msgs::Battery_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::youibot_msgs::Battery_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::youibot_msgs::Battery_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::youibot_msgs::Battery_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::youibot_msgs::Battery_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::youibot_msgs::Battery_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::youibot_msgs::Battery_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0ad55ce41d78c7d39abb1e4bed3c155f";
  }

  static const char* value(const ::youibot_msgs::Battery_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0ad55ce41d78c7d3ULL;
  static const uint64_t static_value2 = 0x9abb1e4bed3c155fULL;
};

template<class ContainerAllocator>
struct DataType< ::youibot_msgs::Battery_<ContainerAllocator> >
{
  static const char* value()
  {
    return "youibot_msgs/Battery";
  }

  static const char* value(const ::youibot_msgs::Battery_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::youibot_msgs::Battery_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This is a message to hold data from an BMS\n\
\n\
Header header\n\
int16[] vcells # mv\n\
int16[] temperatures\n\
int64 voltage  # mv Total voltage of the cell\n\
int64 curcadc  # mA Real-time current value is returned and CADC current is collected with an accuracy of 16bit\n\
int64 fcc      # mAH System full capacity\n\
int64 rc       # mAH Returns the battery pack's current remaining power\n\
int16 rsoc     # %  Returns the percentage of battery charge remaining in the battery pack\n\
int16 ischarging  # 1: is charging ; 0: not charging\n\
int16 isdischarging # 1: is discharging; 0: not discharging\n\
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

  static const char* value(const ::youibot_msgs::Battery_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::youibot_msgs::Battery_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.vcells);
      stream.next(m.temperatures);
      stream.next(m.voltage);
      stream.next(m.curcadc);
      stream.next(m.fcc);
      stream.next(m.rc);
      stream.next(m.rsoc);
      stream.next(m.ischarging);
      stream.next(m.isdischarging);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Battery_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::youibot_msgs::Battery_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::youibot_msgs::Battery_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "vcells[]" << std::endl;
    for (size_t i = 0; i < v.vcells.size(); ++i)
    {
      s << indent << "  vcells[" << i << "]: ";
      Printer<int16_t>::stream(s, indent + "  ", v.vcells[i]);
    }
    s << indent << "temperatures[]" << std::endl;
    for (size_t i = 0; i < v.temperatures.size(); ++i)
    {
      s << indent << "  temperatures[" << i << "]: ";
      Printer<int16_t>::stream(s, indent + "  ", v.temperatures[i]);
    }
    s << indent << "voltage: ";
    Printer<int64_t>::stream(s, indent + "  ", v.voltage);
    s << indent << "curcadc: ";
    Printer<int64_t>::stream(s, indent + "  ", v.curcadc);
    s << indent << "fcc: ";
    Printer<int64_t>::stream(s, indent + "  ", v.fcc);
    s << indent << "rc: ";
    Printer<int64_t>::stream(s, indent + "  ", v.rc);
    s << indent << "rsoc: ";
    Printer<int16_t>::stream(s, indent + "  ", v.rsoc);
    s << indent << "ischarging: ";
    Printer<int16_t>::stream(s, indent + "  ", v.ischarging);
    s << indent << "isdischarging: ";
    Printer<int16_t>::stream(s, indent + "  ", v.isdischarging);
  }
};

} // namespace message_operations
} // namespace ros

#endif // YOUIBOT_MSGS_MESSAGE_BATTERY_H