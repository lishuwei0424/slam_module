# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ypc/xiaoc/code/slam_module/featureMatching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ypc/xiaoc/code/slam_module/featureMatching/build

# Include any dependencies generated for this target.
include CMakeFiles/featureMatching.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/featureMatching.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/featureMatching.dir/flags.make

CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o: CMakeFiles/featureMatching.dir/flags.make
CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o: ../src/FeatureMatching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ypc/xiaoc/code/slam_module/featureMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o -c /home/ypc/xiaoc/code/slam_module/featureMatching/src/FeatureMatching.cpp

CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ypc/xiaoc/code/slam_module/featureMatching/src/FeatureMatching.cpp > CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.i

CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ypc/xiaoc/code/slam_module/featureMatching/src/FeatureMatching.cpp -o CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.s

CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o.requires:

.PHONY : CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o.requires

CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o.provides: CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o.requires
	$(MAKE) -f CMakeFiles/featureMatching.dir/build.make CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o.provides.build
.PHONY : CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o.provides

CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o.provides.build: CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o


CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o: CMakeFiles/featureMatching.dir/flags.make
CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o: ../src/FeatureExtraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ypc/xiaoc/code/slam_module/featureMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o -c /home/ypc/xiaoc/code/slam_module/featureMatching/src/FeatureExtraction.cpp

CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ypc/xiaoc/code/slam_module/featureMatching/src/FeatureExtraction.cpp > CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.i

CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ypc/xiaoc/code/slam_module/featureMatching/src/FeatureExtraction.cpp -o CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.s

CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o.requires:

.PHONY : CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o.requires

CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o.provides: CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o.requires
	$(MAKE) -f CMakeFiles/featureMatching.dir/build.make CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o.provides.build
.PHONY : CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o.provides

CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o.provides.build: CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o


CMakeFiles/featureMatching.dir/src/main.cpp.o: CMakeFiles/featureMatching.dir/flags.make
CMakeFiles/featureMatching.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ypc/xiaoc/code/slam_module/featureMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/featureMatching.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/featureMatching.dir/src/main.cpp.o -c /home/ypc/xiaoc/code/slam_module/featureMatching/src/main.cpp

CMakeFiles/featureMatching.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/featureMatching.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ypc/xiaoc/code/slam_module/featureMatching/src/main.cpp > CMakeFiles/featureMatching.dir/src/main.cpp.i

CMakeFiles/featureMatching.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/featureMatching.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ypc/xiaoc/code/slam_module/featureMatching/src/main.cpp -o CMakeFiles/featureMatching.dir/src/main.cpp.s

CMakeFiles/featureMatching.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/featureMatching.dir/src/main.cpp.o.requires

CMakeFiles/featureMatching.dir/src/main.cpp.o.provides: CMakeFiles/featureMatching.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/featureMatching.dir/build.make CMakeFiles/featureMatching.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/featureMatching.dir/src/main.cpp.o.provides

CMakeFiles/featureMatching.dir/src/main.cpp.o.provides.build: CMakeFiles/featureMatching.dir/src/main.cpp.o


# Object files for target featureMatching
featureMatching_OBJECTS = \
"CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o" \
"CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o" \
"CMakeFiles/featureMatching.dir/src/main.cpp.o"

# External object files for target featureMatching
featureMatching_EXTERNAL_OBJECTS =

../bin/featureMatching: CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o
../bin/featureMatching: CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o
../bin/featureMatching: CMakeFiles/featureMatching.dir/src/main.cpp.o
../bin/featureMatching: CMakeFiles/featureMatching.dir/build.make
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
../bin/featureMatching: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
../bin/featureMatching: CMakeFiles/featureMatching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ypc/xiaoc/code/slam_module/featureMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/featureMatching"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/featureMatching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/featureMatching.dir/build: ../bin/featureMatching

.PHONY : CMakeFiles/featureMatching.dir/build

CMakeFiles/featureMatching.dir/requires: CMakeFiles/featureMatching.dir/src/FeatureMatching.cpp.o.requires
CMakeFiles/featureMatching.dir/requires: CMakeFiles/featureMatching.dir/src/FeatureExtraction.cpp.o.requires
CMakeFiles/featureMatching.dir/requires: CMakeFiles/featureMatching.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/featureMatching.dir/requires

CMakeFiles/featureMatching.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/featureMatching.dir/cmake_clean.cmake
.PHONY : CMakeFiles/featureMatching.dir/clean

CMakeFiles/featureMatching.dir/depend:
	cd /home/ypc/xiaoc/code/slam_module/featureMatching/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ypc/xiaoc/code/slam_module/featureMatching /home/ypc/xiaoc/code/slam_module/featureMatching /home/ypc/xiaoc/code/slam_module/featureMatching/build /home/ypc/xiaoc/code/slam_module/featureMatching/build /home/ypc/xiaoc/code/slam_module/featureMatching/build/CMakeFiles/featureMatching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/featureMatching.dir/depend

