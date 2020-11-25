cmake_minimum_required(VERSION 2.8.3)
project(savePic)


find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  cv_bridge
  image_transport
)


catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES savePic
#  CATKIN_DEPENDS roscpp std_msgs
#  DEPENDS system_lib
)


include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)

FIND_PACKAGE( OpenCV REQUIRED )
#include_directories($ENV{OPENNI2_INCLUDE})
#link_directories($ENV{OPENNI2_REDIST})


ADD_EXECUTABLE(saveRGB src/saveRGB.cpp  )
target_link_libraries(saveRGB ${catkin_LIBRARIES}) 
target_link_libraries(saveRGB ${OpenCV_LIBRARIES} )

ADD_EXECUTABLE(savedeepth src/savedeepth.cpp  )
target_link_libraries(savedeepth ${catkin_LIBRARIES}) 
target_link_libraries(savedeepth ${OpenCV_LIBRARIES} )

ADD_EXECUTABLE(opendeep src/opendeep.cpp  )
target_link_libraries(opendeep ${catkin_LIBRARIES}) 
target_link_libraries(opendeep ${OpenCV_LIBRARIES} )
