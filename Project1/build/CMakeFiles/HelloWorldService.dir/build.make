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
CMAKE_SOURCE_DIR = /home/honey/build-common-api-cpp-native-master/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/honey/build-common-api-cpp-native-master/project/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorldService.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorldService.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorldService.dir/flags.make

CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.o: CMakeFiles/HelloWorldService.dir/flags.make
CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.o: ../src/HelloWorldService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/honey/build-common-api-cpp-native-master/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.o -c /home/honey/build-common-api-cpp-native-master/project/src/HelloWorldService.cpp

CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/honey/build-common-api-cpp-native-master/project/src/HelloWorldService.cpp > CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.i

CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/honey/build-common-api-cpp-native-master/project/src/HelloWorldService.cpp -o CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.s

CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.o: CMakeFiles/HelloWorldService.dir/flags.make
CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.o: ../src/HelloWorldStubImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/honey/build-common-api-cpp-native-master/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.o -c /home/honey/build-common-api-cpp-native-master/project/src/HelloWorldStubImpl.cpp

CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/honey/build-common-api-cpp-native-master/project/src/HelloWorldStubImpl.cpp > CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.i

CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/honey/build-common-api-cpp-native-master/project/src/HelloWorldStubImpl.cpp -o CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.s

CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.o: CMakeFiles/HelloWorldService.dir/flags.make
CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.o: ../src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/honey/build-common-api-cpp-native-master/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.o -c /home/honey/build-common-api-cpp-native-master/project/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp

CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/honey/build-common-api-cpp-native-master/project/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp > CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.i

CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/honey/build-common-api-cpp-native-master/project/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp -o CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.s

CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.o: CMakeFiles/HelloWorldService.dir/flags.make
CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.o: ../src-gen/v1/commonapi/HelloWorldStubDefault.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/honey/build-common-api-cpp-native-master/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.o -c /home/honey/build-common-api-cpp-native-master/project/src-gen/v1/commonapi/HelloWorldStubDefault.cpp

CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/honey/build-common-api-cpp-native-master/project/src-gen/v1/commonapi/HelloWorldStubDefault.cpp > CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.i

CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/honey/build-common-api-cpp-native-master/project/src-gen/v1/commonapi/HelloWorldStubDefault.cpp -o CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.s

CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.o: CMakeFiles/HelloWorldService.dir/flags.make
CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.o: ../src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/honey/build-common-api-cpp-native-master/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.o -c /home/honey/build-common-api-cpp-native-master/project/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp

CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/honey/build-common-api-cpp-native-master/project/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp > CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.i

CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/honey/build-common-api-cpp-native-master/project/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp -o CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.s

# Object files for target HelloWorldService
HelloWorldService_OBJECTS = \
"CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.o" \
"CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.o" \
"CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.o" \
"CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.o" \
"CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.o"

# External object files for target HelloWorldService
HelloWorldService_EXTERNAL_OBJECTS =

HelloWorldService: CMakeFiles/HelloWorldService.dir/src/HelloWorldService.cpp.o
HelloWorldService: CMakeFiles/HelloWorldService.dir/src/HelloWorldStubImpl.cpp.o
HelloWorldService: CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusStubAdapter.cpp.o
HelloWorldService: CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldStubDefault.cpp.o
HelloWorldService: CMakeFiles/HelloWorldService.dir/src-gen/v1/commonapi/HelloWorldDBusDeployment.cpp.o
HelloWorldService: CMakeFiles/HelloWorldService.dir/build.make
HelloWorldService: CMakeFiles/HelloWorldService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/honey/build-common-api-cpp-native-master/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable HelloWorldService"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorldService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorldService.dir/build: HelloWorldService

.PHONY : CMakeFiles/HelloWorldService.dir/build

CMakeFiles/HelloWorldService.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorldService.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorldService.dir/clean

CMakeFiles/HelloWorldService.dir/depend:
	cd /home/honey/build-common-api-cpp-native-master/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/honey/build-common-api-cpp-native-master/project /home/honey/build-common-api-cpp-native-master/project /home/honey/build-common-api-cpp-native-master/project/build /home/honey/build-common-api-cpp-native-master/project/build /home/honey/build-common-api-cpp-native-master/project/build/CMakeFiles/HelloWorldService.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorldService.dir/depend
