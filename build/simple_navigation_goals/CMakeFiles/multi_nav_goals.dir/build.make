# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/catkin_ws/build

# Include any dependencies generated for this target.
include simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/depend.make

# Include the progress variables for this target.
include simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/progress.make

# Include the compile flags for this target's objects.
include simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/flags.make

simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.o: simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/flags.make
simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.o: /home/ubuntu/catkin_ws/src/simple_navigation_goals/src/multi_nav_goals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.o"
	cd /home/ubuntu/catkin_ws/build/simple_navigation_goals && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.o -c /home/ubuntu/catkin_ws/src/simple_navigation_goals/src/multi_nav_goals.cpp

simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.i"
	cd /home/ubuntu/catkin_ws/build/simple_navigation_goals && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/simple_navigation_goals/src/multi_nav_goals.cpp > CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.i

simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.s"
	cd /home/ubuntu/catkin_ws/build/simple_navigation_goals && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/simple_navigation_goals/src/multi_nav_goals.cpp -o CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.s

# Object files for target multi_nav_goals
multi_nav_goals_OBJECTS = \
"CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.o"

# External object files for target multi_nav_goals
multi_nav_goals_EXTERNAL_OBJECTS =

/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/src/multi_nav_goals.cpp.o
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/build.make
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /opt/ros/kinetic/lib/libactionlib.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /opt/ros/kinetic/lib/libroscpp.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /opt/ros/kinetic/lib/librosconsole.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /opt/ros/kinetic/lib/librostime.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /opt/ros/kinetic/lib/libcpp_common.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals: simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals"
	cd /home/ubuntu/catkin_ws/build/simple_navigation_goals && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multi_nav_goals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/build: /home/ubuntu/catkin_ws/devel/lib/simple_navigation_goals/multi_nav_goals

.PHONY : simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/build

simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/clean:
	cd /home/ubuntu/catkin_ws/build/simple_navigation_goals && $(CMAKE_COMMAND) -P CMakeFiles/multi_nav_goals.dir/cmake_clean.cmake
.PHONY : simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/clean

simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/depend:
	cd /home/ubuntu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/catkin_ws/src /home/ubuntu/catkin_ws/src/simple_navigation_goals /home/ubuntu/catkin_ws/build /home/ubuntu/catkin_ws/build/simple_navigation_goals /home/ubuntu/catkin_ws/build/simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simple_navigation_goals/CMakeFiles/multi_nav_goals.dir/depend

