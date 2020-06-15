// Generated by gencpp from file youibot_msgs/BumperEvent.msg
// DO NOT EDIT!


#ifndef YOUIBOT_MSGS_MESSAGE_BUMPEREVENT_H
#define YOUIBOT_MSGS_MESSAGE_BUMPEREVENT_H


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
struct BumperEvent_
{
  typedef BumperEvent_<ContainerAllocator> Type;

  BumperEvent_()
    : bumper(0)
    , state(0)  {
    }
  BumperEvent_(const ContainerAllocator& _alloc)
    : bumper(0)
    , state(0)  {
  (void)_alloc;
    }



   typedef uint8_t _bumper_type;
  _bumper_type bumper;

   typedef uint8_t _state_type;
  _state_type state;



  enum {
    LEFT = 0u,
    CENTER = 1u,
    RIGHT = 2u,
    RELEASED = 0u,
    PRESSED = 1u,
  };


  typedef boost::shared_ptr< ::youibot_msgs::BumperEvent_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::youibot_msgs::BumperEvent_<ContainerAllocator> const> ConstPtr;

}; // struct BumperEvent_

typedef ::youibot_msgs::BumperEvent_<std::allocator<void> > BumperEvent;

typedef boost::shared_ptr< ::youibot_msgs::BumperEvent > BumperEventPtr;
typedef boost::shared_ptr< ::youibot_msgs::BumperEvent const> BumperEventConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::youibot_msgs::BumperEvent_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::youibot_msgs::BumperEvent_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::youibot_msgs::BumperEvent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::youibot_msgs::BumperEvent_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::youibot_msgs::BumperEvent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::youibot_msgs::BumperEvent_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::youibot_msgs::BumperEvent_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::youibot_msgs::BumperEvent_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::youibot_msgs::BumperEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ffe360cd50f14f9251d9844083e72ac5";
  }

  static const char* value(const ::youibot_msgs::BumperEvent_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xffe360cd50f14f92ULL;
  static const uint64_t static_value2 = 0x51d9844083e72ac5ULL;
};

template<class ContainerAllocator>
struct DataType< ::youibot_msgs::BumperEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "youibot_msgs/BumperEvent";
  }

  static const char* value(const ::youibot_msgs::BumperEvent_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::youibot_msgs::BumperEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Provides a bumper event.\n\
# This message is generated whenever a particular bumper is pressed or released.\n\
# Note that, despite bumper field on SensorState messages, state field is not a\n\
# bitmask, but the new state of a single sensor.\n\
\n\
# bumper\n\
uint8 LEFT   = 0\n\
uint8 CENTER = 1\n\
uint8 RIGHT  = 2\n\
\n\
# state\n\
uint8 RELEASED = 0\n\
uint8 PRESSED  = 1\n\
\n\
uint8 bumper\n\
uint8 state\n\
";
  }

  static const char* value(const ::youibot_msgs::BumperEvent_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::youibot_msgs::BumperEvent_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.bumper);
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BumperEvent_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::youibot_msgs::BumperEvent_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::youibot_msgs::BumperEvent_<ContainerAllocator>& v)
  {
    s << indent << "bumper: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.bumper);
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // YOUIBOT_MSGS_MESSAGE_BUMPEREVENT_H
