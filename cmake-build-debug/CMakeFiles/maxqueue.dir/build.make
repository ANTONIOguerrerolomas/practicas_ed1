# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /snap/clion/259/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/259/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/maxqueue.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/maxqueue.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/maxqueue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maxqueue.dir/flags.make

CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.o: CMakeFiles/maxqueue.dir/flags.make
CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.o: /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas/estudiante/src/maxqueue.cpp
CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.o: CMakeFiles/maxqueue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.o -MF CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.o.d -o CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.o -c /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas/estudiante/src/maxqueue.cpp

CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas/estudiante/src/maxqueue.cpp > CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.i

CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas/estudiante/src/maxqueue.cpp -o CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.s

# Object files for target maxqueue
maxqueue_OBJECTS = \
"CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.o"

# External object files for target maxqueue
maxqueue_EXTERNAL_OBJECTS =

libmaxqueue.a: CMakeFiles/maxqueue.dir/estudiante/src/maxqueue.cpp.o
libmaxqueue.a: CMakeFiles/maxqueue.dir/build.make
libmaxqueue.a: CMakeFiles/maxqueue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmaxqueue.a"
	$(CMAKE_COMMAND) -P CMakeFiles/maxqueue.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxqueue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maxqueue.dir/build: libmaxqueue.a
.PHONY : CMakeFiles/maxqueue.dir/build

CMakeFiles/maxqueue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maxqueue.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maxqueue.dir/clean

CMakeFiles/maxqueue.dir/depend:
	cd /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas/cmake-build-debug /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas/cmake-build-debug /home/usuario/PRACTICAS_ED/practica2/ej02_pilas_colas/cmake-build-debug/CMakeFiles/maxqueue.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/maxqueue.dir/depend

