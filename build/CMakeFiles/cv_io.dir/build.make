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
include CMakeFiles/cv_io.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cv_io.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cv_io.dir/flags.make

CMakeFiles/cv_io.dir/cv-io.cpp.o: CMakeFiles/cv_io.dir/flags.make
CMakeFiles/cv_io.dir/cv-io.cpp.o: ../cv-io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Venkat/OpenCV-tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cv_io.dir/cv-io.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_io.dir/cv-io.cpp.o -c /home/nvidia/Venkat/OpenCV-tutorials/cv-io.cpp

CMakeFiles/cv_io.dir/cv-io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_io.dir/cv-io.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Venkat/OpenCV-tutorials/cv-io.cpp > CMakeFiles/cv_io.dir/cv-io.cpp.i

CMakeFiles/cv_io.dir/cv-io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_io.dir/cv-io.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Venkat/OpenCV-tutorials/cv-io.cpp -o CMakeFiles/cv_io.dir/cv-io.cpp.s

CMakeFiles/cv_io.dir/cv-io.cpp.o.requires:

.PHONY : CMakeFiles/cv_io.dir/cv-io.cpp.o.requires

CMakeFiles/cv_io.dir/cv-io.cpp.o.provides: CMakeFiles/cv_io.dir/cv-io.cpp.o.requires
	$(MAKE) -f CMakeFiles/cv_io.dir/build.make CMakeFiles/cv_io.dir/cv-io.cpp.o.provides.build
.PHONY : CMakeFiles/cv_io.dir/cv-io.cpp.o.provides

CMakeFiles/cv_io.dir/cv-io.cpp.o.provides.build: CMakeFiles/cv_io.dir/cv-io.cpp.o


# Object files for target cv_io
cv_io_OBJECTS = \
"CMakeFiles/cv_io.dir/cv-io.cpp.o"

# External object files for target cv_io
cv_io_EXTERNAL_OBJECTS =

cv_io: CMakeFiles/cv_io.dir/cv-io.cpp.o
cv_io: CMakeFiles/cv_io.dir/build.make
cv_io: /usr/lib/libopencv_dnn.so.3.3.1
cv_io: /usr/lib/libopencv_ml.so.3.3.1
cv_io: /usr/lib/libopencv_objdetect.so.3.3.1
cv_io: /usr/lib/libopencv_shape.so.3.3.1
cv_io: /usr/lib/libopencv_stitching.so.3.3.1
cv_io: /usr/lib/libopencv_superres.so.3.3.1
cv_io: /usr/lib/libopencv_videostab.so.3.3.1
cv_io: /usr/lib/libopencv_calib3d.so.3.3.1
cv_io: /usr/lib/libopencv_features2d.so.3.3.1
cv_io: /usr/lib/libopencv_flann.so.3.3.1
cv_io: /usr/lib/libopencv_highgui.so.3.3.1
cv_io: /usr/lib/libopencv_photo.so.3.3.1
cv_io: /usr/lib/libopencv_video.so.3.3.1
cv_io: /usr/lib/libopencv_videoio.so.3.3.1
cv_io: /usr/lib/libopencv_imgcodecs.so.3.3.1
cv_io: /usr/lib/libopencv_imgproc.so.3.3.1
cv_io: /usr/lib/libopencv_core.so.3.3.1
cv_io: CMakeFiles/cv_io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Venkat/OpenCV-tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cv_io"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cv_io.dir/build: cv_io

.PHONY : CMakeFiles/cv_io.dir/build

CMakeFiles/cv_io.dir/requires: CMakeFiles/cv_io.dir/cv-io.cpp.o.requires

.PHONY : CMakeFiles/cv_io.dir/requires

CMakeFiles/cv_io.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cv_io.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cv_io.dir/clean

CMakeFiles/cv_io.dir/depend:
	cd /home/nvidia/Venkat/OpenCV-tutorials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Venkat/OpenCV-tutorials /home/nvidia/Venkat/OpenCV-tutorials /home/nvidia/Venkat/OpenCV-tutorials/build /home/nvidia/Venkat/OpenCV-tutorials/build /home/nvidia/Venkat/OpenCV-tutorials/build/CMakeFiles/cv_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cv_io.dir/depend

