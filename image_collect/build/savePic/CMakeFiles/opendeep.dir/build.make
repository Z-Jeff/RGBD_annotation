# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeff/project/RGBD_annotation/image_collect/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeff/project/RGBD_annotation/image_collect/build

# Include any dependencies generated for this target.
include savePic/CMakeFiles/opendeep.dir/depend.make

# Include the progress variables for this target.
include savePic/CMakeFiles/opendeep.dir/progress.make

# Include the compile flags for this target's objects.
include savePic/CMakeFiles/opendeep.dir/flags.make

savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o: savePic/CMakeFiles/opendeep.dir/flags.make
savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o: /home/jeff/project/RGBD_annotation/image_collect/src/savePic/src/opendeep.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeff/project/RGBD_annotation/image_collect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o"
	cd /home/jeff/project/RGBD_annotation/image_collect/build/savePic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendeep.dir/src/opendeep.cpp.o -c /home/jeff/project/RGBD_annotation/image_collect/src/savePic/src/opendeep.cpp

savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendeep.dir/src/opendeep.cpp.i"
	cd /home/jeff/project/RGBD_annotation/image_collect/build/savePic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeff/project/RGBD_annotation/image_collect/src/savePic/src/opendeep.cpp > CMakeFiles/opendeep.dir/src/opendeep.cpp.i

savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendeep.dir/src/opendeep.cpp.s"
	cd /home/jeff/project/RGBD_annotation/image_collect/build/savePic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeff/project/RGBD_annotation/image_collect/src/savePic/src/opendeep.cpp -o CMakeFiles/opendeep.dir/src/opendeep.cpp.s

savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o.requires:

.PHONY : savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o.requires

savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o.provides: savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o.requires
	$(MAKE) -f savePic/CMakeFiles/opendeep.dir/build.make savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o.provides.build
.PHONY : savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o.provides

savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o.provides.build: savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o


# Object files for target opendeep
opendeep_OBJECTS = \
"CMakeFiles/opendeep.dir/src/opendeep.cpp.o"

# External object files for target opendeep
opendeep_EXTERNAL_OBJECTS =

/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: savePic/CMakeFiles/opendeep.dir/build.make
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/libcv_bridge.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/libimage_transport.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/libmessage_filters.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/libclass_loader.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/libPocoFoundation.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libdl.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/libroscpp.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/librosconsole.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/libroslib.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/librospack.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/librostime.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /opt/ros/melodic/lib/libcpp_common.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep: savePic/CMakeFiles/opendeep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeff/project/RGBD_annotation/image_collect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep"
	cd /home/jeff/project/RGBD_annotation/image_collect/build/savePic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opendeep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
savePic/CMakeFiles/opendeep.dir/build: /home/jeff/project/RGBD_annotation/image_collect/devel/lib/savePic/opendeep

.PHONY : savePic/CMakeFiles/opendeep.dir/build

savePic/CMakeFiles/opendeep.dir/requires: savePic/CMakeFiles/opendeep.dir/src/opendeep.cpp.o.requires

.PHONY : savePic/CMakeFiles/opendeep.dir/requires

savePic/CMakeFiles/opendeep.dir/clean:
	cd /home/jeff/project/RGBD_annotation/image_collect/build/savePic && $(CMAKE_COMMAND) -P CMakeFiles/opendeep.dir/cmake_clean.cmake
.PHONY : savePic/CMakeFiles/opendeep.dir/clean

savePic/CMakeFiles/opendeep.dir/depend:
	cd /home/jeff/project/RGBD_annotation/image_collect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/project/RGBD_annotation/image_collect/src /home/jeff/project/RGBD_annotation/image_collect/src/savePic /home/jeff/project/RGBD_annotation/image_collect/build /home/jeff/project/RGBD_annotation/image_collect/build/savePic /home/jeff/project/RGBD_annotation/image_collect/build/savePic/CMakeFiles/opendeep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : savePic/CMakeFiles/opendeep.dir/depend
