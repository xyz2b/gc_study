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
CMAKE_COMMAND = /home/hongyujiao/Desktop/clion-2021.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hongyujiao/Desktop/clion-2021.1.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hongyujiao/CLionProjects/jvm/gc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mark_clear.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mark_clear.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mark_clear.dir/flags.make

CMakeFiles/mark_clear.dir/main.cpp.o: CMakeFiles/mark_clear.dir/flags.make
CMakeFiles/mark_clear.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mark_clear.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mark_clear.dir/main.cpp.o -c /home/hongyujiao/CLionProjects/jvm/gc/main.cpp

CMakeFiles/mark_clear.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mark_clear.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongyujiao/CLionProjects/jvm/gc/main.cpp > CMakeFiles/mark_clear.dir/main.cpp.i

CMakeFiles/mark_clear.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mark_clear.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongyujiao/CLionProjects/jvm/gc/main.cpp -o CMakeFiles/mark_clear.dir/main.cpp.s

CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.o: CMakeFiles/mark_clear.dir/flags.make
CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.o: ../src/memory/memory_pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.o -c /home/hongyujiao/CLionProjects/jvm/gc/src/memory/memory_pool.cpp

CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongyujiao/CLionProjects/jvm/gc/src/memory/memory_pool.cpp > CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.i

CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongyujiao/CLionProjects/jvm/gc/src/memory/memory_pool.cpp -o CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.s

CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.o: CMakeFiles/mark_clear.dir/flags.make
CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.o: ../src/memory/memory_chunk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.o -c /home/hongyujiao/CLionProjects/jvm/gc/src/memory/memory_chunk.cpp

CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongyujiao/CLionProjects/jvm/gc/src/memory/memory_chunk.cpp > CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.i

CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongyujiao/CLionProjects/jvm/gc/src/memory/memory_chunk.cpp -o CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.s

CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.o: CMakeFiles/mark_clear.dir/flags.make
CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.o: ../src/memory/memory_cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.o -c /home/hongyujiao/CLionProjects/jvm/gc/src/memory/memory_cell.cpp

CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongyujiao/CLionProjects/jvm/gc/src/memory/memory_cell.cpp > CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.i

CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongyujiao/CLionProjects/jvm/gc/src/memory/memory_cell.cpp -o CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.s

CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.o: CMakeFiles/mark_clear.dir/flags.make
CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.o: ../src/gc/mark_clean.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.o -c /home/hongyujiao/CLionProjects/jvm/gc/src/gc/mark_clean.cpp

CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongyujiao/CLionProjects/jvm/gc/src/gc/mark_clean.cpp > CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.i

CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongyujiao/CLionProjects/jvm/gc/src/gc/mark_clean.cpp -o CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.s

CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.o: CMakeFiles/mark_clear.dir/flags.make
CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.o: ../src/gc/gc_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.o -c /home/hongyujiao/CLionProjects/jvm/gc/src/gc/gc_factory.cpp

CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongyujiao/CLionProjects/jvm/gc/src/gc/gc_factory.cpp > CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.i

CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongyujiao/CLionProjects/jvm/gc/src/gc/gc_factory.cpp -o CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.s

CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.o: CMakeFiles/mark_clear.dir/flags.make
CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.o: ../src/gc/mark_compact.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.o -c /home/hongyujiao/CLionProjects/jvm/gc/src/gc/mark_compact.cpp

CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongyujiao/CLionProjects/jvm/gc/src/gc/mark_compact.cpp > CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.i

CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongyujiao/CLionProjects/jvm/gc/src/gc/mark_compact.cpp -o CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.s

CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.o: CMakeFiles/mark_clear.dir/flags.make
CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.o: ../src/gc/mark_copy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.o -c /home/hongyujiao/CLionProjects/jvm/gc/src/gc/mark_copy.cpp

CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongyujiao/CLionProjects/jvm/gc/src/gc/mark_copy.cpp > CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.i

CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongyujiao/CLionProjects/jvm/gc/src/gc/mark_copy.cpp -o CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.s

# Object files for target mark_clear
mark_clear_OBJECTS = \
"CMakeFiles/mark_clear.dir/main.cpp.o" \
"CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.o" \
"CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.o" \
"CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.o" \
"CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.o" \
"CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.o" \
"CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.o" \
"CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.o"

# External object files for target mark_clear
mark_clear_EXTERNAL_OBJECTS =

mark_clear: CMakeFiles/mark_clear.dir/main.cpp.o
mark_clear: CMakeFiles/mark_clear.dir/src/memory/memory_pool.cpp.o
mark_clear: CMakeFiles/mark_clear.dir/src/memory/memory_chunk.cpp.o
mark_clear: CMakeFiles/mark_clear.dir/src/memory/memory_cell.cpp.o
mark_clear: CMakeFiles/mark_clear.dir/src/gc/mark_clean.cpp.o
mark_clear: CMakeFiles/mark_clear.dir/src/gc/gc_factory.cpp.o
mark_clear: CMakeFiles/mark_clear.dir/src/gc/mark_compact.cpp.o
mark_clear: CMakeFiles/mark_clear.dir/src/gc/mark_copy.cpp.o
mark_clear: CMakeFiles/mark_clear.dir/build.make
mark_clear: CMakeFiles/mark_clear.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable mark_clear"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mark_clear.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mark_clear.dir/build: mark_clear

.PHONY : CMakeFiles/mark_clear.dir/build

CMakeFiles/mark_clear.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mark_clear.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mark_clear.dir/clean

CMakeFiles/mark_clear.dir/depend:
	cd /home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hongyujiao/CLionProjects/jvm/gc /home/hongyujiao/CLionProjects/jvm/gc /home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug /home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug /home/hongyujiao/CLionProjects/jvm/gc/cmake-build-debug/CMakeFiles/mark_clear.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mark_clear.dir/depend
