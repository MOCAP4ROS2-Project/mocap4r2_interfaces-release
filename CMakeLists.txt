cmake_minimum_required(VERSION 3.10)
project(mocap4r2_interfaces)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(std_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(lifecycle_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/Marker.msg"
  "msg/Markers.msg"
  "msg/RigidBody.msg"
  "msg/RigidBodies.msg"
  "msg/Segment.msg"
  "msg/Skeleton.msg"
  "msg/Skeletons.msg"
  "msg/MocapSystemInfo.msg"
  "msg/Control.msg"
  "msg/ControlAck.msg"
  "msg/TrajectoryError.msg"
  "srv/SetOrigin.srv"
  DEPENDENCIES builtin_interfaces geometry_msgs lifecycle_msgs std_msgs
)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()

ament_export_dependencies(rosidl_default_runtime)
ament_package()
