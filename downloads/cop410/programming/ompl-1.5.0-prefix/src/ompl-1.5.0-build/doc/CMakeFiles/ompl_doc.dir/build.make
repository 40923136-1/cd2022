# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\2021fall\compile_copsim_for_cad2021\data\msys64_20210419\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\2021fall\compile_copsim_for_cad2021\data\msys64_20210419\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = Y:\tmp\cop410\programming\simExtOMPL\build\ompl-1.5.0-prefix\src\ompl-1.5.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = Y:\tmp\cop410\programming\simExtOMPL\build\ompl-1.5.0-prefix\src\ompl-1.5.0-build

# Utility rule file for ompl_doc.

# Include any custom commands dependencies for this target.
include doc/CMakeFiles/ompl_doc.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/CMakeFiles/ompl_doc.dir/progress.make

doc/CMakeFiles/ompl_doc: doc/Doxyfile.ompl_doc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=Y:\tmp\cop410\programming\simExtOMPL\build\ompl-1.5.0-prefix\src\ompl-1.5.0-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate API documentation for ompl_doc"
	C:\2021fall\compile_copsim_for_cad2021\data\msys64_20210419\mingw64\bin\cmake.exe -E make_directory Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0-build/doc
	Y:\msys64_20210419\mingw64\bin\doxygen.exe Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0-build/doc/Doxyfile.ompl_doc

ompl_doc: doc/CMakeFiles/ompl_doc
ompl_doc: doc/CMakeFiles/ompl_doc.dir/build.make
	cd /d Y:\tmp\cop410\programming\simExtOMPL\build\ompl-1.5.0-prefix\src\ompl-1.5.0\doc && cp -r images ieee-ram-2012-ompl.pdf Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0-build/install-ompl-ubuntu.sh Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0-build/ompl_doc
.PHONY : ompl_doc

# Rule to build all files generated by this target.
doc/CMakeFiles/ompl_doc.dir/build: ompl_doc
.PHONY : doc/CMakeFiles/ompl_doc.dir/build

doc/CMakeFiles/ompl_doc.dir/clean:
	cd /d Y:\tmp\cop410\programming\simExtOMPL\build\ompl-1.5.0-prefix\src\ompl-1.5.0-build\doc && $(CMAKE_COMMAND) -P CMakeFiles\ompl_doc.dir\cmake_clean.cmake
.PHONY : doc/CMakeFiles/ompl_doc.dir/clean

doc/CMakeFiles/ompl_doc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" Y:\tmp\cop410\programming\simExtOMPL\build\ompl-1.5.0-prefix\src\ompl-1.5.0 Y:\tmp\cop410\programming\simExtOMPL\build\ompl-1.5.0-prefix\src\ompl-1.5.0\doc Y:\tmp\cop410\programming\simExtOMPL\build\ompl-1.5.0-prefix\src\ompl-1.5.0-build Y:\tmp\cop410\programming\simExtOMPL\build\ompl-1.5.0-prefix\src\ompl-1.5.0-build\doc Y:\tmp\cop410\programming\simExtOMPL\build\ompl-1.5.0-prefix\src\ompl-1.5.0-build\doc\CMakeFiles\ompl_doc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/ompl_doc.dir/depend
