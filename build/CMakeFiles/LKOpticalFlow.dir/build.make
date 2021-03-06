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
CMAKE_SOURCE_DIR = /home/nvidia/Venkat/OpenCV-tutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Venkat/OpenCV-tutorials/build

# Include any dependencies generated for this target.
include CMakeFiles/LKOpticalFlow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LKOpticalFlow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LKOpticalFlow.dir/flags.make

CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o: CMakeFiles/LKOpticalFlow.dir/flags.make
CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o: ../LKOpticalFlow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Venkat/OpenCV-tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o -c /home/nvidia/Venkat/OpenCV-tutorials/LKOpticalFlow.cpp

CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Venkat/OpenCV-tutorials/LKOpticalFlow.cpp > CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.i

CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Venkat/OpenCV-tutorials/LKOpticalFlow.cpp -o CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.s

CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o.requires:

.PHONY : CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o.requires

CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o.provides: CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o.requires
	$(MAKE) -f CMakeFiles/LKOpticalFlow.dir/build.make CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o.provides.build
.PHONY : CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o.provides

CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o.provides.build: CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o


# Object files for target LKOpticalFlow
LKOpticalFlow_OBJECTS = \
"CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o"

# External object files for target LKOpticalFlow
LKOpticalFlow_EXTERNAL_OBJECTS =

LKOpticalFlow: CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o
LKOpticalFlow: CMakeFiles/LKOpticalFlow.dir/build.make
LKOpticalFlow: /usr/local/lib/libopencv_cudabgsegm.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_cudaobjdetect.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_cudastereo.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_dnn.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_ml.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_shape.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_stitching.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_superres.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_videostab.so.3.4.3
LKOpticalFlow: /usr/local/cuda-10.0/lib64/libcudart_static.a
LKOpticalFlow: /usr/lib/aarch64-linux-gnu/librt.so
LKOpticalFlow: /usr/local/lib/libopencv_cudafeatures2d.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_cudacodec.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_cudaoptflow.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_cudalegacy.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_calib3d.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_cudawarping.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_features2d.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_flann.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_highgui.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_objdetect.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_photo.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_cudaimgproc.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_cudafilters.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_cudaarithm.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_video.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_videoio.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_imgproc.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_core.so.3.4.3
LKOpticalFlow: /usr/local/lib/libopencv_cudev.so.3.4.3
LKOpticalFlow: CMakeFiles/LKOpticalFlow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Venkat/OpenCV-tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LKOpticalFlow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LKOpticalFlow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LKOpticalFlow.dir/build: LKOpticalFlow

.PHONY : CMakeFiles/LKOpticalFlow.dir/build

CMakeFiles/LKOpticalFlow.dir/requires: CMakeFiles/LKOpticalFlow.dir/LKOpticalFlow.cpp.o.requires

.PHONY : CMakeFiles/LKOpticalFlow.dir/requires

CMakeFiles/LKOpticalFlow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LKOpticalFlow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LKOpticalFlow.dir/clean

CMakeFiles/LKOpticalFlow.dir/depend:
	cd /home/nvidia/Venkat/OpenCV-tutorials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Venkat/OpenCV-tutorials /home/nvidia/Venkat/OpenCV-tutorials /home/nvidia/Venkat/OpenCV-tutorials/build /home/nvidia/Venkat/OpenCV-tutorials/build /home/nvidia/Venkat/OpenCV-tutorials/build/CMakeFiles/LKOpticalFlow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LKOpticalFlow.dir/depend

