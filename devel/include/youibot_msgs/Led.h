// Generated by gencpp from file youibot_msgs/Led.msg
// DO NOT EDIT!


#ifndef YOUIBOT_MSGS_MESSAGE_LED_H
#define YOUIBOT_MSGS_MESSAGE_LED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace youibot_msgs
{
template <class ContainerAllocator>
struct Led_
{
  typedef Led_<ContainerAllocator> Type;

  Led_()
    : value(0)  {
    }
  Led_(const ContainerAllocator& _alloc)
    : value(0)  {
  (void)_alloc;
    }



   typedef uint8_t _value_type;
  _value_type value;



  enum {
    BLACK = 0u,
    GREEN = 1u,
    ORANGE = 2u,
    RED = 3u,
  };


  typedef boost::shared_ptr< ::youibot_msgs::Led_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::youibot_msgs::Led_<ContainerAllocator> const> ConstPtr;

}; // struct Led_

typedef ::youibot_msgs::Led_<std::allocator<void> > Led;

typedef boost::shared_ptr< ::youibot_msgs::Led > LedPtr;
typedef boost::shared_ptr< ::youibot_msgs::Led const> LedConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::youibot_msgs::Led_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::youibot_msgs::Led_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace youibot_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'youibot_msgs': ['/home/zjq/VLP_ws/src/youibot_msgs/msg', '/home/zjq/VLP_ws/devel/share/youibot_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::youibot_msgs::Led_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::youibot_msgs::Led_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::youibot_msgs::Led_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::youibot_msgs::Led_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::youibot_msgs::Led_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::youibot_msgs::Led_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::youibot_msgs::Led_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4391183b0cf05f8f25d04220401b9f43";
  }

  static const char* value(const ::youibot_msgs::Led_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4391183b0cf05f8fULL;
  static const uint64_t static_value2 = 0x25d04220401b9f43ULL;
};

template<class ContainerAllocator>
struct DataType< ::youibot_msgs::Led_<ContainerAllocator> >
{
  static const char* value()
  {
    return "youibot_msgs/Led";
  }

  static const char* value(const ::youibot_msgs::Led_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::youibot_msgs::Led_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Sends a command for controlling the a LED.\n\
# \n\
# Typically the first LED is always reserved to denote\n\
# the state - the remainder will be controllable. \n\
\n\
uint8 BLACK   = 0\n\
uint8 GREEN   = 1\n\
uint8 ORANGE  = 2\n\
uint8 RED     = 3\n\
\n\
# For kobuki there are only two controllable LED's.\n\
uint8 value\n\
";
  }

  static const char* value(const ::youibot_msgs::Led_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::youibot_msgs::Led_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Led_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::youibot_msgs::Led_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::youibot_msgs::Led_<ContainerAllocator>& v)
  {
    s << indent << "value: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // YOUIBOT_MSGS_MESSAGE_LED_H
