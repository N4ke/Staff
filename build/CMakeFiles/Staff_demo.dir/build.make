# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\wscpp\Staff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\wscpp\Staff\build

# Include any dependencies generated for this target.
include CMakeFiles/Staff_demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Staff_demo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Staff_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Staff_demo.dir/flags.make

CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.obj: C:/wscpp/Staff/src/Cleaner.cpp
CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\Cleaner.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\Cleaner.cpp.obj -c C:\wscpp\Staff\src\Cleaner.cpp

CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\Cleaner.cpp > CMakeFiles\Staff_demo.dir\src\Cleaner.cpp.i

CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\Cleaner.cpp -o CMakeFiles\Staff_demo.dir\src\Cleaner.cpp.s

CMakeFiles/Staff_demo.dir/src/Driver.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/Driver.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/Driver.cpp.obj: C:/wscpp/Staff/src/Driver.cpp
CMakeFiles/Staff_demo.dir/src/Driver.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Staff_demo.dir/src/Driver.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/Driver.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\Driver.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\Driver.cpp.obj -c C:\wscpp\Staff\src\Driver.cpp

CMakeFiles/Staff_demo.dir/src/Driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/Driver.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\Driver.cpp > CMakeFiles\Staff_demo.dir\src\Driver.cpp.i

CMakeFiles/Staff_demo.dir/src/Driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/Driver.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\Driver.cpp -o CMakeFiles\Staff_demo.dir\src\Driver.cpp.s

CMakeFiles/Staff_demo.dir/src/Employee.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/Employee.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/Employee.cpp.obj: C:/wscpp/Staff/src/Employee.cpp
CMakeFiles/Staff_demo.dir/src/Employee.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Staff_demo.dir/src/Employee.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/Employee.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\Employee.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\Employee.cpp.obj -c C:\wscpp\Staff\src\Employee.cpp

CMakeFiles/Staff_demo.dir/src/Employee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/Employee.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\Employee.cpp > CMakeFiles\Staff_demo.dir\src\Employee.cpp.i

CMakeFiles/Staff_demo.dir/src/Employee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/Employee.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\Employee.cpp -o CMakeFiles\Staff_demo.dir\src\Employee.cpp.s

CMakeFiles/Staff_demo.dir/src/Engineer.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/Engineer.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/Engineer.cpp.obj: C:/wscpp/Staff/src/Engineer.cpp
CMakeFiles/Staff_demo.dir/src/Engineer.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Staff_demo.dir/src/Engineer.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/Engineer.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\Engineer.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\Engineer.cpp.obj -c C:\wscpp\Staff\src\Engineer.cpp

CMakeFiles/Staff_demo.dir/src/Engineer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/Engineer.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\Engineer.cpp > CMakeFiles\Staff_demo.dir\src\Engineer.cpp.i

CMakeFiles/Staff_demo.dir/src/Engineer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/Engineer.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\Engineer.cpp -o CMakeFiles\Staff_demo.dir\src\Engineer.cpp.s

CMakeFiles/Staff_demo.dir/src/Factory.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/Factory.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/Factory.cpp.obj: C:/wscpp/Staff/src/Factory.cpp
CMakeFiles/Staff_demo.dir/src/Factory.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Staff_demo.dir/src/Factory.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/Factory.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\Factory.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\Factory.cpp.obj -c C:\wscpp\Staff\src\Factory.cpp

CMakeFiles/Staff_demo.dir/src/Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/Factory.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\Factory.cpp > CMakeFiles\Staff_demo.dir\src\Factory.cpp.i

CMakeFiles/Staff_demo.dir/src/Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/Factory.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\Factory.cpp -o CMakeFiles\Staff_demo.dir\src\Factory.cpp.s

CMakeFiles/Staff_demo.dir/src/Manager.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/Manager.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/Manager.cpp.obj: C:/wscpp/Staff/src/Manager.cpp
CMakeFiles/Staff_demo.dir/src/Manager.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Staff_demo.dir/src/Manager.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/Manager.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\Manager.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\Manager.cpp.obj -c C:\wscpp\Staff\src\Manager.cpp

CMakeFiles/Staff_demo.dir/src/Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/Manager.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\Manager.cpp > CMakeFiles\Staff_demo.dir\src\Manager.cpp.i

CMakeFiles/Staff_demo.dir/src/Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/Manager.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\Manager.cpp -o CMakeFiles\Staff_demo.dir\src\Manager.cpp.s

CMakeFiles/Staff_demo.dir/src/Personal.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/Personal.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/Personal.cpp.obj: C:/wscpp/Staff/src/Personal.cpp
CMakeFiles/Staff_demo.dir/src/Personal.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Staff_demo.dir/src/Personal.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/Personal.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\Personal.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\Personal.cpp.obj -c C:\wscpp\Staff\src\Personal.cpp

CMakeFiles/Staff_demo.dir/src/Personal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/Personal.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\Personal.cpp > CMakeFiles\Staff_demo.dir\src\Personal.cpp.i

CMakeFiles/Staff_demo.dir/src/Personal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/Personal.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\Personal.cpp -o CMakeFiles\Staff_demo.dir\src\Personal.cpp.s

CMakeFiles/Staff_demo.dir/src/Programmer.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/Programmer.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/Programmer.cpp.obj: C:/wscpp/Staff/src/Programmer.cpp
CMakeFiles/Staff_demo.dir/src/Programmer.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Staff_demo.dir/src/Programmer.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/Programmer.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\Programmer.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\Programmer.cpp.obj -c C:\wscpp\Staff\src\Programmer.cpp

CMakeFiles/Staff_demo.dir/src/Programmer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/Programmer.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\Programmer.cpp > CMakeFiles\Staff_demo.dir\src\Programmer.cpp.i

CMakeFiles/Staff_demo.dir/src/Programmer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/Programmer.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\Programmer.cpp -o CMakeFiles\Staff_demo.dir\src\Programmer.cpp.s

CMakeFiles/Staff_demo.dir/src/Project.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/Project.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/Project.cpp.obj: C:/wscpp/Staff/src/Project.cpp
CMakeFiles/Staff_demo.dir/src/Project.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Staff_demo.dir/src/Project.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/Project.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\Project.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\Project.cpp.obj -c C:\wscpp\Staff\src\Project.cpp

CMakeFiles/Staff_demo.dir/src/Project.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/Project.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\Project.cpp > CMakeFiles\Staff_demo.dir\src\Project.cpp.i

CMakeFiles/Staff_demo.dir/src/Project.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/Project.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\Project.cpp -o CMakeFiles\Staff_demo.dir\src\Project.cpp.s

CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.obj: C:/wscpp/Staff/src/SeniorManager.cpp
CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\SeniorManager.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\SeniorManager.cpp.obj -c C:\wscpp\Staff\src\SeniorManager.cpp

CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\SeniorManager.cpp > CMakeFiles\Staff_demo.dir\src\SeniorManager.cpp.i

CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\SeniorManager.cpp -o CMakeFiles\Staff_demo.dir\src\SeniorManager.cpp.s

CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.obj: C:/wscpp/Staff/src/TeamLeader.cpp
CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\TeamLeader.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\TeamLeader.cpp.obj -c C:\wscpp\Staff\src\TeamLeader.cpp

CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\TeamLeader.cpp > CMakeFiles\Staff_demo.dir\src\TeamLeader.cpp.i

CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\TeamLeader.cpp -o CMakeFiles\Staff_demo.dir\src\TeamLeader.cpp.s

CMakeFiles/Staff_demo.dir/src/Tester.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/Tester.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/Tester.cpp.obj: C:/wscpp/Staff/src/Tester.cpp
CMakeFiles/Staff_demo.dir/src/Tester.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Staff_demo.dir/src/Tester.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/Tester.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\Tester.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\Tester.cpp.obj -c C:\wscpp\Staff\src\Tester.cpp

CMakeFiles/Staff_demo.dir/src/Tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/Tester.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\Tester.cpp > CMakeFiles\Staff_demo.dir\src\Tester.cpp.i

CMakeFiles/Staff_demo.dir/src/Tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/Tester.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\Tester.cpp -o CMakeFiles\Staff_demo.dir\src\Tester.cpp.s

CMakeFiles/Staff_demo.dir/src/main.cpp.obj: CMakeFiles/Staff_demo.dir/flags.make
CMakeFiles/Staff_demo.dir/src/main.cpp.obj: CMakeFiles/Staff_demo.dir/includes_CXX.rsp
CMakeFiles/Staff_demo.dir/src/main.cpp.obj: C:/wscpp/Staff/src/main.cpp
CMakeFiles/Staff_demo.dir/src/main.cpp.obj: CMakeFiles/Staff_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Staff_demo.dir/src/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Staff_demo.dir/src/main.cpp.obj -MF CMakeFiles\Staff_demo.dir\src\main.cpp.obj.d -o CMakeFiles\Staff_demo.dir\src\main.cpp.obj -c C:\wscpp\Staff\src\main.cpp

CMakeFiles/Staff_demo.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Staff_demo.dir/src/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\wscpp\Staff\src\main.cpp > CMakeFiles\Staff_demo.dir\src\main.cpp.i

CMakeFiles/Staff_demo.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Staff_demo.dir/src/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\wscpp\Staff\src\main.cpp -o CMakeFiles\Staff_demo.dir\src\main.cpp.s

# Object files for target Staff_demo
Staff_demo_OBJECTS = \
"CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/Driver.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/Employee.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/Engineer.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/Factory.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/Manager.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/Personal.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/Programmer.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/Project.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/Tester.cpp.obj" \
"CMakeFiles/Staff_demo.dir/src/main.cpp.obj"

# External object files for target Staff_demo
Staff_demo_EXTERNAL_OBJECTS =

Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/Cleaner.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/Driver.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/Employee.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/Engineer.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/Factory.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/Manager.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/Personal.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/Programmer.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/Project.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/SeniorManager.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/TeamLeader.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/Tester.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/src/main.cpp.obj
Staff_demo.exe: CMakeFiles/Staff_demo.dir/build.make
Staff_demo.exe: CMakeFiles/Staff_demo.dir/linkLibs.rsp
Staff_demo.exe: CMakeFiles/Staff_demo.dir/objects1.rsp
Staff_demo.exe: CMakeFiles/Staff_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\wscpp\Staff\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable Staff_demo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Staff_demo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Staff_demo.dir/build: Staff_demo.exe
.PHONY : CMakeFiles/Staff_demo.dir/build

CMakeFiles/Staff_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Staff_demo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Staff_demo.dir/clean

CMakeFiles/Staff_demo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\wscpp\Staff C:\wscpp\Staff C:\wscpp\Staff\build C:\wscpp\Staff\build C:\wscpp\Staff\build\CMakeFiles\Staff_demo.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Staff_demo.dir/depend
