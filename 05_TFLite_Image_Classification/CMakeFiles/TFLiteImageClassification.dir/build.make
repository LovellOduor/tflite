# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/lovell/Documents/tflite/05_TFLite_Image_Classification

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lovell/Documents/tflite/05_TFLite_Image_Classification

# Include any dependencies generated for this target.
include CMakeFiles/TFLiteImageClassification.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TFLiteImageClassification.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TFLiteImageClassification.dir/flags.make

CMakeFiles/TFLiteImageClassification.dir/main.cpp.o: CMakeFiles/TFLiteImageClassification.dir/flags.make
CMakeFiles/TFLiteImageClassification.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lovell/Documents/tflite/05_TFLite_Image_Classification/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TFLiteImageClassification.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TFLiteImageClassification.dir/main.cpp.o -c /home/lovell/Documents/tflite/05_TFLite_Image_Classification/main.cpp

CMakeFiles/TFLiteImageClassification.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TFLiteImageClassification.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lovell/Documents/tflite/05_TFLite_Image_Classification/main.cpp > CMakeFiles/TFLiteImageClassification.dir/main.cpp.i

CMakeFiles/TFLiteImageClassification.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TFLiteImageClassification.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lovell/Documents/tflite/05_TFLite_Image_Classification/main.cpp -o CMakeFiles/TFLiteImageClassification.dir/main.cpp.s

# Object files for target TFLiteImageClassification
TFLiteImageClassification_OBJECTS = \
"CMakeFiles/TFLiteImageClassification.dir/main.cpp.o"

# External object files for target TFLiteImageClassification
TFLiteImageClassification_EXTERNAL_OBJECTS =

TFLiteImageClassification: CMakeFiles/TFLiteImageClassification.dir/main.cpp.o
TFLiteImageClassification: CMakeFiles/TFLiteImageClassification.dir/build.make
TFLiteImageClassification: ../tflite-dist/libs/linux_x64/libtensorflowlite.so
TFLiteImageClassification: /usr/local/lib/libopencv_gapi.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_highgui.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_ml.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_objdetect.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_photo.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_stitching.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_video.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_videoio.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_dnn.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_calib3d.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_features2d.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_flann.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_imgproc.so.4.5.1
TFLiteImageClassification: /usr/local/lib/libopencv_core.so.4.5.1
TFLiteImageClassification: CMakeFiles/TFLiteImageClassification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lovell/Documents/tflite/05_TFLite_Image_Classification/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TFLiteImageClassification"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TFLiteImageClassification.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TFLiteImageClassification.dir/build: TFLiteImageClassification

.PHONY : CMakeFiles/TFLiteImageClassification.dir/build

CMakeFiles/TFLiteImageClassification.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TFLiteImageClassification.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TFLiteImageClassification.dir/clean

CMakeFiles/TFLiteImageClassification.dir/depend:
	cd /home/lovell/Documents/tflite/05_TFLite_Image_Classification && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lovell/Documents/tflite/05_TFLite_Image_Classification /home/lovell/Documents/tflite/05_TFLite_Image_Classification /home/lovell/Documents/tflite/05_TFLite_Image_Classification /home/lovell/Documents/tflite/05_TFLite_Image_Classification /home/lovell/Documents/tflite/05_TFLite_Image_Classification/CMakeFiles/TFLiteImageClassification.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TFLiteImageClassification.dir/depend
