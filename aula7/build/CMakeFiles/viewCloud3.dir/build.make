# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roliveira/Documents/CV/aula7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roliveira/Documents/CV/aula7/build

# Include any dependencies generated for this target.
include CMakeFiles/viewCloud3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/viewCloud3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/viewCloud3.dir/flags.make

CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o: CMakeFiles/viewCloud3.dir/flags.make
CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o: ../viewcloud_ex3.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roliveira/Documents/CV/aula7/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o -c /home/roliveira/Documents/CV/aula7/viewcloud_ex3.cpp

CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roliveira/Documents/CV/aula7/viewcloud_ex3.cpp > CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.i

CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roliveira/Documents/CV/aula7/viewcloud_ex3.cpp -o CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.s

CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o.requires:
.PHONY : CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o.requires

CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o.provides: CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o.requires
	$(MAKE) -f CMakeFiles/viewCloud3.dir/build.make CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o.provides.build
.PHONY : CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o.provides

CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o.provides.build: CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o

# Object files for target viewCloud3
viewCloud3_OBJECTS = \
"CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o"

# External object files for target viewCloud3
viewCloud3_EXTERNAL_OBJECTS =

viewCloud3: CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o
viewCloud3: CMakeFiles/viewCloud3.dir/build.make
viewCloud3: /usr/local/lib/libopencv_videostab.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_video.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_ts.a
viewCloud3: /usr/local/lib/libopencv_superres.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_stitching.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_photo.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_ocl.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_objdetect.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_nonfree.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_ml.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_legacy.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_imgproc.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_highgui.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_gpu.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_flann.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_features2d.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_core.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_contrib.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_calib3d.so.2.4.13
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_system.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_thread.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libpthread.so
viewCloud3: /usr/lib/libpcl_common.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
viewCloud3: /usr/lib/libpcl_kdtree.so
viewCloud3: /usr/lib/libpcl_octree.so
viewCloud3: /usr/lib/libpcl_search.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libqhull.so
viewCloud3: /usr/lib/libpcl_surface.so
viewCloud3: /usr/lib/libpcl_sample_consensus.so
viewCloud3: /usr/lib/libOpenNI.so
viewCloud3: /usr/lib/libOpenNI2.so
viewCloud3: /usr/lib/libvtkCommon.so.5.8.0
viewCloud3: /usr/lib/libvtkFiltering.so.5.8.0
viewCloud3: /usr/lib/libvtkImaging.so.5.8.0
viewCloud3: /usr/lib/libvtkGraphics.so.5.8.0
viewCloud3: /usr/lib/libvtkGenericFiltering.so.5.8.0
viewCloud3: /usr/lib/libvtkIO.so.5.8.0
viewCloud3: /usr/lib/libvtkRendering.so.5.8.0
viewCloud3: /usr/lib/libvtkVolumeRendering.so.5.8.0
viewCloud3: /usr/lib/libvtkHybrid.so.5.8.0
viewCloud3: /usr/lib/libvtkWidgets.so.5.8.0
viewCloud3: /usr/lib/libvtkParallel.so.5.8.0
viewCloud3: /usr/lib/libvtkInfovis.so.5.8.0
viewCloud3: /usr/lib/libvtkGeovis.so.5.8.0
viewCloud3: /usr/lib/libvtkViews.so.5.8.0
viewCloud3: /usr/lib/libvtkCharts.so.5.8.0
viewCloud3: /usr/lib/libpcl_io.so
viewCloud3: /usr/lib/libpcl_filters.so
viewCloud3: /usr/lib/libpcl_features.so
viewCloud3: /usr/lib/libpcl_keypoints.so
viewCloud3: /usr/lib/libpcl_registration.so
viewCloud3: /usr/lib/libpcl_segmentation.so
viewCloud3: /usr/lib/libpcl_recognition.so
viewCloud3: /usr/lib/libpcl_visualization.so
viewCloud3: /usr/lib/libpcl_people.so
viewCloud3: /usr/lib/libpcl_outofcore.so
viewCloud3: /usr/lib/libpcl_tracking.so
viewCloud3: /usr/lib/libpcl_apps.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_system.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_thread.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libpthread.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libqhull.so
viewCloud3: /usr/lib/libOpenNI.so
viewCloud3: /usr/lib/libOpenNI2.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
viewCloud3: /usr/lib/libvtkCommon.so.5.8.0
viewCloud3: /usr/lib/libvtkFiltering.so.5.8.0
viewCloud3: /usr/lib/libvtkImaging.so.5.8.0
viewCloud3: /usr/lib/libvtkGraphics.so.5.8.0
viewCloud3: /usr/lib/libvtkGenericFiltering.so.5.8.0
viewCloud3: /usr/lib/libvtkIO.so.5.8.0
viewCloud3: /usr/lib/libvtkRendering.so.5.8.0
viewCloud3: /usr/lib/libvtkVolumeRendering.so.5.8.0
viewCloud3: /usr/lib/libvtkHybrid.so.5.8.0
viewCloud3: /usr/lib/libvtkWidgets.so.5.8.0
viewCloud3: /usr/lib/libvtkParallel.so.5.8.0
viewCloud3: /usr/lib/libvtkInfovis.so.5.8.0
viewCloud3: /usr/lib/libvtkGeovis.so.5.8.0
viewCloud3: /usr/lib/libvtkViews.so.5.8.0
viewCloud3: /usr/lib/libvtkCharts.so.5.8.0
viewCloud3: /usr/lib/x86_64-linux-gnu/libGLU.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libGL.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libSM.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libICE.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libX11.so
viewCloud3: /usr/lib/x86_64-linux-gnu/libXext.so
viewCloud3: /usr/local/lib/libopencv_nonfree.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_ocl.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_gpu.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_photo.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_objdetect.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_legacy.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_video.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_ml.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_calib3d.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_features2d.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_highgui.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_imgproc.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_flann.so.2.4.13
viewCloud3: /usr/local/lib/libopencv_core.so.2.4.13
viewCloud3: /usr/lib/libpcl_common.so
viewCloud3: /usr/lib/libpcl_kdtree.so
viewCloud3: /usr/lib/libpcl_octree.so
viewCloud3: /usr/lib/libpcl_search.so
viewCloud3: /usr/lib/libpcl_surface.so
viewCloud3: /usr/lib/libpcl_sample_consensus.so
viewCloud3: /usr/lib/libpcl_io.so
viewCloud3: /usr/lib/libpcl_filters.so
viewCloud3: /usr/lib/libpcl_features.so
viewCloud3: /usr/lib/libpcl_keypoints.so
viewCloud3: /usr/lib/libpcl_registration.so
viewCloud3: /usr/lib/libpcl_segmentation.so
viewCloud3: /usr/lib/libpcl_recognition.so
viewCloud3: /usr/lib/libpcl_visualization.so
viewCloud3: /usr/lib/libpcl_people.so
viewCloud3: /usr/lib/libpcl_outofcore.so
viewCloud3: /usr/lib/libpcl_tracking.so
viewCloud3: /usr/lib/libpcl_apps.so
viewCloud3: /usr/lib/libvtkViews.so.5.8.0
viewCloud3: /usr/lib/libvtkInfovis.so.5.8.0
viewCloud3: /usr/lib/libvtkWidgets.so.5.8.0
viewCloud3: /usr/lib/libvtkVolumeRendering.so.5.8.0
viewCloud3: /usr/lib/libvtkHybrid.so.5.8.0
viewCloud3: /usr/lib/libvtkParallel.so.5.8.0
viewCloud3: /usr/lib/libvtkRendering.so.5.8.0
viewCloud3: /usr/lib/libvtkImaging.so.5.8.0
viewCloud3: /usr/lib/libvtkGraphics.so.5.8.0
viewCloud3: /usr/lib/libvtkIO.so.5.8.0
viewCloud3: /usr/lib/libvtkFiltering.so.5.8.0
viewCloud3: /usr/lib/libvtkCommon.so.5.8.0
viewCloud3: /usr/lib/libvtksys.so.5.8.0
viewCloud3: CMakeFiles/viewCloud3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable viewCloud3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viewCloud3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/viewCloud3.dir/build: viewCloud3
.PHONY : CMakeFiles/viewCloud3.dir/build

CMakeFiles/viewCloud3.dir/requires: CMakeFiles/viewCloud3.dir/viewcloud_ex3.cpp.o.requires
.PHONY : CMakeFiles/viewCloud3.dir/requires

CMakeFiles/viewCloud3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/viewCloud3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/viewCloud3.dir/clean

CMakeFiles/viewCloud3.dir/depend:
	cd /home/roliveira/Documents/CV/aula7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roliveira/Documents/CV/aula7 /home/roliveira/Documents/CV/aula7 /home/roliveira/Documents/CV/aula7/build /home/roliveira/Documents/CV/aula7/build /home/roliveira/Documents/CV/aula7/build/CMakeFiles/viewCloud3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/viewCloud3.dir/depend

