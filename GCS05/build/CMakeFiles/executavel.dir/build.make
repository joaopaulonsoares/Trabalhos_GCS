# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joaopaulonsoares/GCS/Trabalhos/GCS05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joaopaulonsoares/GCS/Trabalhos/GCS05/build

# Include any dependencies generated for this target.
include CMakeFiles/executavel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/executavel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/executavel.dir/flags.make

CMakeFiles/executavel.dir/sources/main.cpp.o: CMakeFiles/executavel.dir/flags.make
CMakeFiles/executavel.dir/sources/main.cpp.o: ../sources/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joaopaulonsoares/GCS/Trabalhos/GCS05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/executavel.dir/sources/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/executavel.dir/sources/main.cpp.o -c /home/joaopaulonsoares/GCS/Trabalhos/GCS05/sources/main.cpp

CMakeFiles/executavel.dir/sources/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/executavel.dir/sources/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joaopaulonsoares/GCS/Trabalhos/GCS05/sources/main.cpp > CMakeFiles/executavel.dir/sources/main.cpp.i

CMakeFiles/executavel.dir/sources/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/executavel.dir/sources/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joaopaulonsoares/GCS/Trabalhos/GCS05/sources/main.cpp -o CMakeFiles/executavel.dir/sources/main.cpp.s

CMakeFiles/executavel.dir/sources/main.cpp.o.requires:

.PHONY : CMakeFiles/executavel.dir/sources/main.cpp.o.requires

CMakeFiles/executavel.dir/sources/main.cpp.o.provides: CMakeFiles/executavel.dir/sources/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/executavel.dir/build.make CMakeFiles/executavel.dir/sources/main.cpp.o.provides.build
.PHONY : CMakeFiles/executavel.dir/sources/main.cpp.o.provides

CMakeFiles/executavel.dir/sources/main.cpp.o.provides.build: CMakeFiles/executavel.dir/sources/main.cpp.o


CMakeFiles/executavel.dir/sources/pokedex.cpp.o: CMakeFiles/executavel.dir/flags.make
CMakeFiles/executavel.dir/sources/pokedex.cpp.o: ../sources/pokedex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joaopaulonsoares/GCS/Trabalhos/GCS05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/executavel.dir/sources/pokedex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/executavel.dir/sources/pokedex.cpp.o -c /home/joaopaulonsoares/GCS/Trabalhos/GCS05/sources/pokedex.cpp

CMakeFiles/executavel.dir/sources/pokedex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/executavel.dir/sources/pokedex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joaopaulonsoares/GCS/Trabalhos/GCS05/sources/pokedex.cpp > CMakeFiles/executavel.dir/sources/pokedex.cpp.i

CMakeFiles/executavel.dir/sources/pokedex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/executavel.dir/sources/pokedex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joaopaulonsoares/GCS/Trabalhos/GCS05/sources/pokedex.cpp -o CMakeFiles/executavel.dir/sources/pokedex.cpp.s

CMakeFiles/executavel.dir/sources/pokedex.cpp.o.requires:

.PHONY : CMakeFiles/executavel.dir/sources/pokedex.cpp.o.requires

CMakeFiles/executavel.dir/sources/pokedex.cpp.o.provides: CMakeFiles/executavel.dir/sources/pokedex.cpp.o.requires
	$(MAKE) -f CMakeFiles/executavel.dir/build.make CMakeFiles/executavel.dir/sources/pokedex.cpp.o.provides.build
.PHONY : CMakeFiles/executavel.dir/sources/pokedex.cpp.o.provides

CMakeFiles/executavel.dir/sources/pokedex.cpp.o.provides.build: CMakeFiles/executavel.dir/sources/pokedex.cpp.o


CMakeFiles/executavel.dir/sources/pokemon.cpp.o: CMakeFiles/executavel.dir/flags.make
CMakeFiles/executavel.dir/sources/pokemon.cpp.o: ../sources/pokemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joaopaulonsoares/GCS/Trabalhos/GCS05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/executavel.dir/sources/pokemon.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/executavel.dir/sources/pokemon.cpp.o -c /home/joaopaulonsoares/GCS/Trabalhos/GCS05/sources/pokemon.cpp

CMakeFiles/executavel.dir/sources/pokemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/executavel.dir/sources/pokemon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joaopaulonsoares/GCS/Trabalhos/GCS05/sources/pokemon.cpp > CMakeFiles/executavel.dir/sources/pokemon.cpp.i

CMakeFiles/executavel.dir/sources/pokemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/executavel.dir/sources/pokemon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joaopaulonsoares/GCS/Trabalhos/GCS05/sources/pokemon.cpp -o CMakeFiles/executavel.dir/sources/pokemon.cpp.s

CMakeFiles/executavel.dir/sources/pokemon.cpp.o.requires:

.PHONY : CMakeFiles/executavel.dir/sources/pokemon.cpp.o.requires

CMakeFiles/executavel.dir/sources/pokemon.cpp.o.provides: CMakeFiles/executavel.dir/sources/pokemon.cpp.o.requires
	$(MAKE) -f CMakeFiles/executavel.dir/build.make CMakeFiles/executavel.dir/sources/pokemon.cpp.o.provides.build
.PHONY : CMakeFiles/executavel.dir/sources/pokemon.cpp.o.provides

CMakeFiles/executavel.dir/sources/pokemon.cpp.o.provides.build: CMakeFiles/executavel.dir/sources/pokemon.cpp.o


# Object files for target executavel
executavel_OBJECTS = \
"CMakeFiles/executavel.dir/sources/main.cpp.o" \
"CMakeFiles/executavel.dir/sources/pokedex.cpp.o" \
"CMakeFiles/executavel.dir/sources/pokemon.cpp.o"

# External object files for target executavel
executavel_EXTERNAL_OBJECTS =

executavel: CMakeFiles/executavel.dir/sources/main.cpp.o
executavel: CMakeFiles/executavel.dir/sources/pokedex.cpp.o
executavel: CMakeFiles/executavel.dir/sources/pokemon.cpp.o
executavel: CMakeFiles/executavel.dir/build.make
executavel: CMakeFiles/executavel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joaopaulonsoares/GCS/Trabalhos/GCS05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable executavel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/executavel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/executavel.dir/build: executavel

.PHONY : CMakeFiles/executavel.dir/build

CMakeFiles/executavel.dir/requires: CMakeFiles/executavel.dir/sources/main.cpp.o.requires
CMakeFiles/executavel.dir/requires: CMakeFiles/executavel.dir/sources/pokedex.cpp.o.requires
CMakeFiles/executavel.dir/requires: CMakeFiles/executavel.dir/sources/pokemon.cpp.o.requires

.PHONY : CMakeFiles/executavel.dir/requires

CMakeFiles/executavel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/executavel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/executavel.dir/clean

CMakeFiles/executavel.dir/depend:
	cd /home/joaopaulonsoares/GCS/Trabalhos/GCS05/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joaopaulonsoares/GCS/Trabalhos/GCS05 /home/joaopaulonsoares/GCS/Trabalhos/GCS05 /home/joaopaulonsoares/GCS/Trabalhos/GCS05/build /home/joaopaulonsoares/GCS/Trabalhos/GCS05/build /home/joaopaulonsoares/GCS/Trabalhos/GCS05/build/CMakeFiles/executavel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/executavel.dir/depend

