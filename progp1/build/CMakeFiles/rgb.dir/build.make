# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pedro/Desktop/Programacao/progp1/progp1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/Desktop/Programacao/progp1/progp1/build

# Include any dependencies generated for this target.
include CMakeFiles/rgb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rgb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rgb.dir/flags.make

CMakeFiles/rgb.dir/rgb/color.cpp.o: CMakeFiles/rgb.dir/flags.make
CMakeFiles/rgb.dir/rgb/color.cpp.o: ../rgb/color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Desktop/Programacao/progp1/progp1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rgb.dir/rgb/color.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgb.dir/rgb/color.cpp.o -c /home/pedro/Desktop/Programacao/progp1/progp1/rgb/color.cpp

CMakeFiles/rgb.dir/rgb/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgb.dir/rgb/color.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Desktop/Programacao/progp1/progp1/rgb/color.cpp > CMakeFiles/rgb.dir/rgb/color.cpp.i

CMakeFiles/rgb.dir/rgb/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgb.dir/rgb/color.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Desktop/Programacao/progp1/progp1/rgb/color.cpp -o CMakeFiles/rgb.dir/rgb/color.cpp.s

CMakeFiles/rgb.dir/rgb/image.cpp.o: CMakeFiles/rgb.dir/flags.make
CMakeFiles/rgb.dir/rgb/image.cpp.o: ../rgb/image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Desktop/Programacao/progp1/progp1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rgb.dir/rgb/image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgb.dir/rgb/image.cpp.o -c /home/pedro/Desktop/Programacao/progp1/progp1/rgb/image.cpp

CMakeFiles/rgb.dir/rgb/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgb.dir/rgb/image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Desktop/Programacao/progp1/progp1/rgb/image.cpp > CMakeFiles/rgb.dir/rgb/image.cpp.i

CMakeFiles/rgb.dir/rgb/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgb.dir/rgb/image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Desktop/Programacao/progp1/progp1/rgb/image.cpp -o CMakeFiles/rgb.dir/rgb/image.cpp.s

CMakeFiles/rgb.dir/rgb/script.cpp.o: CMakeFiles/rgb.dir/flags.make
CMakeFiles/rgb.dir/rgb/script.cpp.o: ../rgb/script.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Desktop/Programacao/progp1/progp1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rgb.dir/rgb/script.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgb.dir/rgb/script.cpp.o -c /home/pedro/Desktop/Programacao/progp1/progp1/rgb/script.cpp

CMakeFiles/rgb.dir/rgb/script.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgb.dir/rgb/script.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Desktop/Programacao/progp1/progp1/rgb/script.cpp > CMakeFiles/rgb.dir/rgb/script.cpp.i

CMakeFiles/rgb.dir/rgb/script.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgb.dir/rgb/script.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Desktop/Programacao/progp1/progp1/rgb/script.cpp -o CMakeFiles/rgb.dir/rgb/script.cpp.s

CMakeFiles/rgb.dir/png/png.cpp.o: CMakeFiles/rgb.dir/flags.make
CMakeFiles/rgb.dir/png/png.cpp.o: ../png/png.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Desktop/Programacao/progp1/progp1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rgb.dir/png/png.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgb.dir/png/png.cpp.o -c /home/pedro/Desktop/Programacao/progp1/progp1/png/png.cpp

CMakeFiles/rgb.dir/png/png.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgb.dir/png/png.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Desktop/Programacao/progp1/progp1/png/png.cpp > CMakeFiles/rgb.dir/png/png.cpp.i

CMakeFiles/rgb.dir/png/png.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgb.dir/png/png.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Desktop/Programacao/progp1/progp1/png/png.cpp -o CMakeFiles/rgb.dir/png/png.cpp.s

# Object files for target rgb
rgb_OBJECTS = \
"CMakeFiles/rgb.dir/rgb/color.cpp.o" \
"CMakeFiles/rgb.dir/rgb/image.cpp.o" \
"CMakeFiles/rgb.dir/rgb/script.cpp.o" \
"CMakeFiles/rgb.dir/png/png.cpp.o"

# External object files for target rgb
rgb_EXTERNAL_OBJECTS =

librgb.a: CMakeFiles/rgb.dir/rgb/color.cpp.o
librgb.a: CMakeFiles/rgb.dir/rgb/image.cpp.o
librgb.a: CMakeFiles/rgb.dir/rgb/script.cpp.o
librgb.a: CMakeFiles/rgb.dir/png/png.cpp.o
librgb.a: CMakeFiles/rgb.dir/build.make
librgb.a: CMakeFiles/rgb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedro/Desktop/Programacao/progp1/progp1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library librgb.a"
	$(CMAKE_COMMAND) -P CMakeFiles/rgb.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rgb.dir/build: librgb.a

.PHONY : CMakeFiles/rgb.dir/build

CMakeFiles/rgb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rgb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rgb.dir/clean

CMakeFiles/rgb.dir/depend:
	cd /home/pedro/Desktop/Programacao/progp1/progp1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/Desktop/Programacao/progp1/progp1 /home/pedro/Desktop/Programacao/progp1/progp1 /home/pedro/Desktop/Programacao/progp1/progp1/build /home/pedro/Desktop/Programacao/progp1/progp1/build /home/pedro/Desktop/Programacao/progp1/progp1/build/CMakeFiles/rgb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rgb.dir/depend

