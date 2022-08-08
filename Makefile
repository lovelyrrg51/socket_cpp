# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /work/Examples/CPP/SocketExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/Examples/CPP/SocketExample

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /work/Examples/CPP/SocketExample/CMakeFiles /work/Examples/CPP/SocketExample//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /work/Examples/CPP/SocketExample/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named server

# Build rule for target.
server: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 server
.PHONY : server

# fast build rule for target.
server/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/build
.PHONY : server/fast

#=============================================================================
# Target rules for targets named client

# Build rule for target.
client: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 client
.PHONY : client

# fast build rule for target.
client/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/build
.PHONY : client/fast

Source/client.o: Source/client.cpp.o
.PHONY : Source/client.o

# target to build an object file
Source/client.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/Source/client.cpp.o
.PHONY : Source/client.cpp.o

Source/client.i: Source/client.cpp.i
.PHONY : Source/client.i

# target to preprocess a source file
Source/client.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/Source/client.cpp.i
.PHONY : Source/client.cpp.i

Source/client.s: Source/client.cpp.s
.PHONY : Source/client.s

# target to generate assembly for a file
Source/client.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/Source/client.cpp.s
.PHONY : Source/client.cpp.s

Source/server.o: Source/server.cpp.o
.PHONY : Source/server.o

# target to build an object file
Source/server.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Source/server.cpp.o
.PHONY : Source/server.cpp.o

Source/server.i: Source/server.cpp.i
.PHONY : Source/server.i

# target to preprocess a source file
Source/server.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Source/server.cpp.i
.PHONY : Source/server.cpp.i

Source/server.s: Source/server.cpp.s
.PHONY : Source/server.s

# target to generate assembly for a file
Source/server.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Source/server.cpp.s
.PHONY : Source/server.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... client"
	@echo "... server"
	@echo "... Source/client.o"
	@echo "... Source/client.i"
	@echo "... Source/client.s"
	@echo "... Source/server.o"
	@echo "... Source/server.i"
	@echo "... Source/server.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

