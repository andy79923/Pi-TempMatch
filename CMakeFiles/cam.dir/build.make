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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/smaple/camcv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/smaple/camcv

# Include any dependencies generated for this target.
include CMakeFiles/cam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cam.dir/flags.make

CMakeFiles/cam.dir/RaspiCamControl.c.o: CMakeFiles/cam.dir/flags.make
CMakeFiles/cam.dir/RaspiCamControl.c.o: RaspiCamControl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/smaple/camcv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/cam.dir/RaspiCamControl.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cam.dir/RaspiCamControl.c.o   -c /home/pi/smaple/camcv/RaspiCamControl.c

CMakeFiles/cam.dir/RaspiCamControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cam.dir/RaspiCamControl.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/smaple/camcv/RaspiCamControl.c > CMakeFiles/cam.dir/RaspiCamControl.c.i

CMakeFiles/cam.dir/RaspiCamControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cam.dir/RaspiCamControl.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/smaple/camcv/RaspiCamControl.c -o CMakeFiles/cam.dir/RaspiCamControl.c.s

CMakeFiles/cam.dir/RaspiCamControl.c.o.requires:
.PHONY : CMakeFiles/cam.dir/RaspiCamControl.c.o.requires

CMakeFiles/cam.dir/RaspiCamControl.c.o.provides: CMakeFiles/cam.dir/RaspiCamControl.c.o.requires
	$(MAKE) -f CMakeFiles/cam.dir/build.make CMakeFiles/cam.dir/RaspiCamControl.c.o.provides.build
.PHONY : CMakeFiles/cam.dir/RaspiCamControl.c.o.provides

CMakeFiles/cam.dir/RaspiCamControl.c.o.provides.build: CMakeFiles/cam.dir/RaspiCamControl.c.o

CMakeFiles/cam.dir/RaspiCLI.c.o: CMakeFiles/cam.dir/flags.make
CMakeFiles/cam.dir/RaspiCLI.c.o: RaspiCLI.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/smaple/camcv/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/cam.dir/RaspiCLI.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cam.dir/RaspiCLI.c.o   -c /home/pi/smaple/camcv/RaspiCLI.c

CMakeFiles/cam.dir/RaspiCLI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cam.dir/RaspiCLI.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/smaple/camcv/RaspiCLI.c > CMakeFiles/cam.dir/RaspiCLI.c.i

CMakeFiles/cam.dir/RaspiCLI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cam.dir/RaspiCLI.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/smaple/camcv/RaspiCLI.c -o CMakeFiles/cam.dir/RaspiCLI.c.s

CMakeFiles/cam.dir/RaspiCLI.c.o.requires:
.PHONY : CMakeFiles/cam.dir/RaspiCLI.c.o.requires

CMakeFiles/cam.dir/RaspiCLI.c.o.provides: CMakeFiles/cam.dir/RaspiCLI.c.o.requires
	$(MAKE) -f CMakeFiles/cam.dir/build.make CMakeFiles/cam.dir/RaspiCLI.c.o.provides.build
.PHONY : CMakeFiles/cam.dir/RaspiCLI.c.o.provides

CMakeFiles/cam.dir/RaspiCLI.c.o.provides.build: CMakeFiles/cam.dir/RaspiCLI.c.o

CMakeFiles/cam.dir/RaspiPreview.c.o: CMakeFiles/cam.dir/flags.make
CMakeFiles/cam.dir/RaspiPreview.c.o: RaspiPreview.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/smaple/camcv/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/cam.dir/RaspiPreview.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cam.dir/RaspiPreview.c.o   -c /home/pi/smaple/camcv/RaspiPreview.c

CMakeFiles/cam.dir/RaspiPreview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cam.dir/RaspiPreview.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/smaple/camcv/RaspiPreview.c > CMakeFiles/cam.dir/RaspiPreview.c.i

CMakeFiles/cam.dir/RaspiPreview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cam.dir/RaspiPreview.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/smaple/camcv/RaspiPreview.c -o CMakeFiles/cam.dir/RaspiPreview.c.s

CMakeFiles/cam.dir/RaspiPreview.c.o.requires:
.PHONY : CMakeFiles/cam.dir/RaspiPreview.c.o.requires

CMakeFiles/cam.dir/RaspiPreview.c.o.provides: CMakeFiles/cam.dir/RaspiPreview.c.o.requires
	$(MAKE) -f CMakeFiles/cam.dir/build.make CMakeFiles/cam.dir/RaspiPreview.c.o.provides.build
.PHONY : CMakeFiles/cam.dir/RaspiPreview.c.o.provides

CMakeFiles/cam.dir/RaspiPreview.c.o.provides.build: CMakeFiles/cam.dir/RaspiPreview.c.o

CMakeFiles/cam.dir/cam.c.o: CMakeFiles/cam.dir/flags.make
CMakeFiles/cam.dir/cam.c.o: cam.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/smaple/camcv/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/cam.dir/cam.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cam.dir/cam.c.o   -c /home/pi/smaple/camcv/cam.c

CMakeFiles/cam.dir/cam.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cam.dir/cam.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/smaple/camcv/cam.c > CMakeFiles/cam.dir/cam.c.i

CMakeFiles/cam.dir/cam.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cam.dir/cam.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/smaple/camcv/cam.c -o CMakeFiles/cam.dir/cam.c.s

CMakeFiles/cam.dir/cam.c.o.requires:
.PHONY : CMakeFiles/cam.dir/cam.c.o.requires

CMakeFiles/cam.dir/cam.c.o.provides: CMakeFiles/cam.dir/cam.c.o.requires
	$(MAKE) -f CMakeFiles/cam.dir/build.make CMakeFiles/cam.dir/cam.c.o.provides.build
.PHONY : CMakeFiles/cam.dir/cam.c.o.provides

CMakeFiles/cam.dir/cam.c.o.provides.build: CMakeFiles/cam.dir/cam.c.o

# Object files for target cam
cam_OBJECTS = \
"CMakeFiles/cam.dir/RaspiCamControl.c.o" \
"CMakeFiles/cam.dir/RaspiCLI.c.o" \
"CMakeFiles/cam.dir/RaspiPreview.c.o" \
"CMakeFiles/cam.dir/cam.c.o"

# External object files for target cam
cam_EXTERNAL_OBJECTS =

cam: CMakeFiles/cam.dir/RaspiCamControl.c.o
cam: CMakeFiles/cam.dir/RaspiCLI.c.o
cam: CMakeFiles/cam.dir/RaspiPreview.c.o
cam: CMakeFiles/cam.dir/cam.c.o
cam: CMakeFiles/cam.dir/build.make
cam: /opt/vc/lib/libmmal_core.so
cam: /opt/vc/lib/libmmal_util.so
cam: /opt/vc/lib/libmmal_vc_client.so
cam: /opt/vc/lib/libvcos.so
cam: /opt/vc/lib/libbcm_host.so
cam: /home/pi/pierre/libfacerec-0.04/libopencv_facerec.a
cam: /usr/local/lib/libopencv_calib3d.so
cam: /usr/local/lib/libopencv_contrib.so
cam: /usr/local/lib/libopencv_core.so
cam: /usr/local/lib/libopencv_features2d.so
cam: /usr/local/lib/libopencv_flann.so
cam: /usr/local/lib/libopencv_gpu.so
cam: /usr/local/lib/libopencv_highgui.so
cam: /usr/local/lib/libopencv_imgproc.so
cam: /usr/local/lib/libopencv_legacy.so
cam: /usr/local/lib/libopencv_ml.so
cam: /usr/local/lib/libopencv_nonfree.so
cam: /usr/local/lib/libopencv_objdetect.so
cam: /usr/local/lib/libopencv_photo.so
cam: /usr/local/lib/libopencv_stitching.so
cam: /usr/local/lib/libopencv_ts.so
cam: /usr/local/lib/libopencv_video.so
cam: /usr/local/lib/libopencv_videostab.so
cam: CMakeFiles/cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable cam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cam.dir/build: cam
.PHONY : CMakeFiles/cam.dir/build

CMakeFiles/cam.dir/requires: CMakeFiles/cam.dir/RaspiCamControl.c.o.requires
CMakeFiles/cam.dir/requires: CMakeFiles/cam.dir/RaspiCLI.c.o.requires
CMakeFiles/cam.dir/requires: CMakeFiles/cam.dir/RaspiPreview.c.o.requires
CMakeFiles/cam.dir/requires: CMakeFiles/cam.dir/cam.c.o.requires
.PHONY : CMakeFiles/cam.dir/requires

CMakeFiles/cam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cam.dir/clean

CMakeFiles/cam.dir/depend:
	cd /home/pi/smaple/camcv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/smaple/camcv /home/pi/smaple/camcv /home/pi/smaple/camcv /home/pi/smaple/camcv /home/pi/smaple/camcv/CMakeFiles/cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cam.dir/depend

