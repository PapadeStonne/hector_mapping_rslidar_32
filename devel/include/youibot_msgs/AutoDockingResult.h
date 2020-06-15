// Generated by gencpp from file youibot_msgs/AutoDockingResult.msg
// DO NOT EDIT!


#ifndef YOUIBOT_MSGS_MESSAGE_AUTODOCKINGRESULT_H
#define YOUIBOT_MSGS_MESSAGE_AUTODOCKINGRESULT_H


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
struct AutoDockingResult_
{
  typedef AutoDockingResult_<ContainerAllocator> Type;

  AutoDockingResult_()
    : text()  {
    }
  AutoDockingResult_(const ContainerAllocator& _alloc)
    : text(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _text_type;
  _text_type text;





  typedef boost::shared_ptr< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> const> ConstPtr;

}; // struct AutoDockingResult_

typedef ::youibot_msgs::AutoDockingResult_<std::allocator<void> > AutoDockingResult;

typedef boost::shared_ptr< ::youibot_msgs::AutoDockingResult > AutoDockingResultPtr;
typedef boost::shared_ptr< ::youibot_msgs::AutoDockingResult const> AutoDockingResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::youibot_msgs::AutoDockingResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace youibot_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'youibot_msgs': ['/home/zjq/VLP_ws/src/youibot_msgs/msg', '/home/zjq/VLP_ws/devel/share/youibot_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "74697ed3d931f6eede8bf3a8dfeca160";
  }

  static const char* value(const ::youibot_msgs::AutoDockingResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x74697ed3d931f6eeULL;
  static const uint64_t static_value2 = 0xde8bf3a8dfeca160ULL;
};

template<class ContainerAllocator>
struct DataType< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "youibot_msgs/AutoDockingResult";
  }

  static const char* value(const ::youibot_msgs::AutoDockingResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#result\n\
string text\n\
";
  }

  static const char* value(const ::youibot_msgs::AutoDockingResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.text);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AutoDockingResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::youibot_msgs::AutoDockingResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::youibot_msgs::AutoDockingResult_<ContainerAllocator>& v)
  {
    s << indent << "text: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.text);
  }
};

} // namespace message_operations
} // namespace ros

#endif // YOUIBOT_MSGS_MESSAGE_AUTODOCKINGRESULT_H