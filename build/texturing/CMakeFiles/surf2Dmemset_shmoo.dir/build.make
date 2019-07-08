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
include texturing/CMakeFiles/surf2Dmemset_shmoo.dir/depend.make

# Include the progress variables for this target.
include texturing/CMakeFiles/surf2Dmemset_shmoo.dir/progress.make

# Include the compile flags for this target's objects.
include texturing/CMakeFiles/surf2Dmemset_shmoo.dir/flags.make

texturing/CMakeFiles/surf2Dmemset_shmoo.dir/./surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o: texturing/CMakeFiles/surf2Dmemset_shmoo.dir/surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o.depend
texturing/CMakeFiles/surf2Dmemset_shmoo.dir/./surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o: texturing/CMakeFiles/surf2Dmemset_shmoo.dir/surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o.cmake
texturing/CMakeFiles/surf2Dmemset_shmoo.dir/./surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o: ../texturing/surf2Dmemset_shmoo.cu
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dji/github/cudahandbook/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building NVCC (Device) object texturing/CMakeFiles/surf2Dmemset_shmoo.dir//./surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o"
	cd /home/dji/github/cudahandbook/build/texturing/CMakeFiles/surf2Dmemset_shmoo.dir && /usr/bin/cmake -E make_directory /home/dji/github/cudahandbook/build/texturing/CMakeFiles/surf2Dmemset_shmoo.dir//.
	cd /home/dji/github/cudahandbook/build/texturing/CMakeFiles/surf2Dmemset_shmoo.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/dji/github/cudahandbook/build/texturing/CMakeFiles/surf2Dmemset_shmoo.dir//./surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o -D generated_cubin_file:STRING=/home/dji/github/cudahandbook/build/texturing/CMakeFiles/surf2Dmemset_shmoo.dir//./surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o.cubin.txt -P /home/dji/github/cudahandbook/build/texturing/CMakeFiles/surf2Dmemset_shmoo.dir//surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o.cmake

# Object files for target surf2Dmemset_shmoo
surf2Dmemset_shmoo_OBJECTS =

# External object files for target surf2Dmemset_shmoo
surf2Dmemset_shmoo_EXTERNAL_OBJECTS = \
"/home/dji/github/cudahandbook/build/texturing/CMakeFiles/surf2Dmemset_shmoo.dir/./surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o"

texturing/surf2Dmemset_shmoo: texturing/CMakeFiles/surf2Dmemset_shmoo.dir/./surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o
texturing/surf2Dmemset_shmoo: texturing/CMakeFiles/surf2Dmemset_shmoo.dir/build.make
texturing/surf2Dmemset_shmoo: /usr/local/cuda/lib64/libcudart.so
texturing/surf2Dmemset_shmoo: /usr/local/cuda/lib64/libcudart.so
texturing/surf2Dmemset_shmoo: texturing/CMakeFiles/surf2Dmemset_shmoo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable surf2Dmemset_shmoo"
	cd /home/dji/github/cudahandbook/build/texturing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/surf2Dmemset_shmoo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
texturing/CMakeFiles/surf2Dmemset_shmoo.dir/build: texturing/surf2Dmemset_shmoo
.PHONY : texturing/CMakeFiles/surf2Dmemset_shmoo.dir/build

texturing/CMakeFiles/surf2Dmemset_shmoo.dir/requires:
.PHONY : texturing/CMakeFiles/surf2Dmemset_shmoo.dir/requires

texturing/CMakeFiles/surf2Dmemset_shmoo.dir/clean:
	cd /home/dji/github/cudahandbook/build/texturing && $(CMAKE_COMMAND) -P CMakeFiles/surf2Dmemset_shmoo.dir/cmake_clean.cmake
.PHONY : texturing/CMakeFiles/surf2Dmemset_shmoo.dir/clean

texturing/CMakeFiles/surf2Dmemset_shmoo.dir/depend: texturing/CMakeFiles/surf2Dmemset_shmoo.dir/./surf2Dmemset_shmoo_generated_surf2Dmemset_shmoo.cu.o
	cd /home/dji/github/cudahandbook/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dji/github/cudahandbook /home/dji/github/cudahandbook/texturing /home/dji/github/cudahandbook/build /home/dji/github/cudahandbook/build/texturing /home/dji/github/cudahandbook/build/texturing/CMakeFiles/surf2Dmemset_shmoo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : texturing/CMakeFiles/surf2Dmemset_shmoo.dir/depend

