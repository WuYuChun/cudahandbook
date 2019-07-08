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
CMAKE_SOURCE_DIR = /home/dji/github/cudahandbook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dji/github/cudahandbook/build

# Include any dependencies generated for this target.
include memory/CMakeFiles/win32GPULoad.dir/depend.make

# Include the progress variables for this target.
include memory/CMakeFiles/win32GPULoad.dir/progress.make

# Include the compile flags for this target's objects.
include memory/CMakeFiles/win32GPULoad.dir/flags.make

memory/CMakeFiles/win32GPULoad.dir/./win32GPULoad_generated_win32GPULoad.cu.o: memory/CMakeFiles/win32GPULoad.dir/win32GPULoad_generated_win32GPULoad.cu.o.depend
memory/CMakeFiles/win32GPULoad.dir/./win32GPULoad_generated_win32GPULoad.cu.o: memory/CMakeFiles/win32GPULoad.dir/win32GPULoad_generated_win32GPULoad.cu.o.cmake
memory/CMakeFiles/win32GPULoad.dir/./win32GPULoad_generated_win32GPULoad.cu.o: ../memory/win32GPULoad.cu
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dji/github/cudahandbook/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building NVCC (Device) object memory/CMakeFiles/win32GPULoad.dir//./win32GPULoad_generated_win32GPULoad.cu.o"
	cd /home/dji/github/cudahandbook/build/memory/CMakeFiles/win32GPULoad.dir && /usr/bin/cmake -E make_directory /home/dji/github/cudahandbook/build/memory/CMakeFiles/win32GPULoad.dir//.
	cd /home/dji/github/cudahandbook/build/memory/CMakeFiles/win32GPULoad.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/dji/github/cudahandbook/build/memory/CMakeFiles/win32GPULoad.dir//./win32GPULoad_generated_win32GPULoad.cu.o -D generated_cubin_file:STRING=/home/dji/github/cudahandbook/build/memory/CMakeFiles/win32GPULoad.dir//./win32GPULoad_generated_win32GPULoad.cu.o.cubin.txt -P /home/dji/github/cudahandbook/build/memory/CMakeFiles/win32GPULoad.dir//win32GPULoad_generated_win32GPULoad.cu.o.cmake

# Object files for target win32GPULoad
win32GPULoad_OBJECTS =

# External object files for target win32GPULoad
win32GPULoad_EXTERNAL_OBJECTS = \
"/home/dji/github/cudahandbook/build/memory/CMakeFiles/win32GPULoad.dir/./win32GPULoad_generated_win32GPULoad.cu.o"

memory/win32GPULoad: memory/CMakeFiles/win32GPULoad.dir/./win32GPULoad_generated_win32GPULoad.cu.o
memory/win32GPULoad: memory/CMakeFiles/win32GPULoad.dir/build.make
memory/win32GPULoad: /usr/local/cuda/lib64/libcudart.so
memory/win32GPULoad: /usr/local/cuda/lib64/libcudart.so
memory/win32GPULoad: memory/CMakeFiles/win32GPULoad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable win32GPULoad"
	cd /home/dji/github/cudahandbook/build/memory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/win32GPULoad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
memory/CMakeFiles/win32GPULoad.dir/build: memory/win32GPULoad
.PHONY : memory/CMakeFiles/win32GPULoad.dir/build

memory/CMakeFiles/win32GPULoad.dir/requires:
.PHONY : memory/CMakeFiles/win32GPULoad.dir/requires

memory/CMakeFiles/win32GPULoad.dir/clean:
	cd /home/dji/github/cudahandbook/build/memory && $(CMAKE_COMMAND) -P CMakeFiles/win32GPULoad.dir/cmake_clean.cmake
.PHONY : memory/CMakeFiles/win32GPULoad.dir/clean

memory/CMakeFiles/win32GPULoad.dir/depend: memory/CMakeFiles/win32GPULoad.dir/./win32GPULoad_generated_win32GPULoad.cu.o
	cd /home/dji/github/cudahandbook/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dji/github/cudahandbook /home/dji/github/cudahandbook/memory /home/dji/github/cudahandbook/build /home/dji/github/cudahandbook/build/memory /home/dji/github/cudahandbook/build/memory/CMakeFiles/win32GPULoad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : memory/CMakeFiles/win32GPULoad.dir/depend

