# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /lustre/shared/ucl/apps/cmake/3.21.1/gnu-4.9.2/bin/cmake

# The command to remove a file.
RM = /lustre/shared/ucl/apps/cmake/3.21.1/gnu-4.9.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/build

# Include any dependencies generated for this target.
include CMakeFiles/tf.x.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tf.x.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tf.x.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tf.x.dir/flags.make

CMakeFiles/tf.x.dir/main.c.o: CMakeFiles/tf.x.dir/flags.make
CMakeFiles/tf.x.dir/main.c.o: ../main.c
CMakeFiles/tf.x.dir/main.c.o: CMakeFiles/tf.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tf.x.dir/main.c.o"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tf.x.dir/main.c.o -MF CMakeFiles/tf.x.dir/main.c.o.d -o CMakeFiles/tf.x.dir/main.c.o -c /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/main.c

CMakeFiles/tf.x.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tf.x.dir/main.c.i"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/main.c > CMakeFiles/tf.x.dir/main.c.i

CMakeFiles/tf.x.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tf.x.dir/main.c.s"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/main.c -o CMakeFiles/tf.x.dir/main.c.s

CMakeFiles/tf.x.dir/taskfarm_def.c.o: CMakeFiles/tf.x.dir/flags.make
CMakeFiles/tf.x.dir/taskfarm_def.c.o: ../taskfarm_def.c
CMakeFiles/tf.x.dir/taskfarm_def.c.o: CMakeFiles/tf.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tf.x.dir/taskfarm_def.c.o"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tf.x.dir/taskfarm_def.c.o -MF CMakeFiles/tf.x.dir/taskfarm_def.c.o.d -o CMakeFiles/tf.x.dir/taskfarm_def.c.o -c /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/taskfarm_def.c

CMakeFiles/tf.x.dir/taskfarm_def.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tf.x.dir/taskfarm_def.c.i"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/taskfarm_def.c > CMakeFiles/tf.x.dir/taskfarm_def.c.i

CMakeFiles/tf.x.dir/taskfarm_def.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tf.x.dir/taskfarm_def.c.s"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/taskfarm_def.c -o CMakeFiles/tf.x.dir/taskfarm_def.c.s

CMakeFiles/tf.x.dir/master_worker_task.c.o: CMakeFiles/tf.x.dir/flags.make
CMakeFiles/tf.x.dir/master_worker_task.c.o: ../master_worker_task.c
CMakeFiles/tf.x.dir/master_worker_task.c.o: CMakeFiles/tf.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/tf.x.dir/master_worker_task.c.o"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tf.x.dir/master_worker_task.c.o -MF CMakeFiles/tf.x.dir/master_worker_task.c.o.d -o CMakeFiles/tf.x.dir/master_worker_task.c.o -c /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/master_worker_task.c

CMakeFiles/tf.x.dir/master_worker_task.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tf.x.dir/master_worker_task.c.i"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/master_worker_task.c > CMakeFiles/tf.x.dir/master_worker_task.c.i

CMakeFiles/tf.x.dir/master_worker_task.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tf.x.dir/master_worker_task.c.s"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/master_worker_task.c -o CMakeFiles/tf.x.dir/master_worker_task.c.s

CMakeFiles/tf.x.dir/develop/unit_test.c.o: CMakeFiles/tf.x.dir/flags.make
CMakeFiles/tf.x.dir/develop/unit_test.c.o: ../develop/unit_test.c
CMakeFiles/tf.x.dir/develop/unit_test.c.o: CMakeFiles/tf.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/tf.x.dir/develop/unit_test.c.o"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tf.x.dir/develop/unit_test.c.o -MF CMakeFiles/tf.x.dir/develop/unit_test.c.o.d -o CMakeFiles/tf.x.dir/develop/unit_test.c.o -c /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/develop/unit_test.c

CMakeFiles/tf.x.dir/develop/unit_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tf.x.dir/develop/unit_test.c.i"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/develop/unit_test.c > CMakeFiles/tf.x.dir/develop/unit_test.c.i

CMakeFiles/tf.x.dir/develop/unit_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tf.x.dir/develop/unit_test.c.s"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/develop/unit_test.c -o CMakeFiles/tf.x.dir/develop/unit_test.c.s

CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.o: CMakeFiles/tf.x.dir/flags.make
CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.o: ../subprogram/subprogram_pi.c
CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.o: CMakeFiles/tf.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.o"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.o -MF CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.o.d -o CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.o -c /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/subprogram/subprogram_pi.c

CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.i"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/subprogram/subprogram_pi.c > CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.i

CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.s"
	icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/subprogram/subprogram_pi.c -o CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.s

# Object files for target tf.x
tf_x_OBJECTS = \
"CMakeFiles/tf.x.dir/main.c.o" \
"CMakeFiles/tf.x.dir/taskfarm_def.c.o" \
"CMakeFiles/tf.x.dir/master_worker_task.c.o" \
"CMakeFiles/tf.x.dir/develop/unit_test.c.o" \
"CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.o"

# External object files for target tf.x
tf_x_EXTERNAL_OBJECTS =

tf.x: CMakeFiles/tf.x.dir/main.c.o
tf.x: CMakeFiles/tf.x.dir/taskfarm_def.c.o
tf.x: CMakeFiles/tf.x.dir/master_worker_task.c.o
tf.x: CMakeFiles/tf.x.dir/develop/unit_test.c.o
tf.x: CMakeFiles/tf.x.dir/subprogram/subprogram_pi.c.o
tf.x: CMakeFiles/tf.x.dir/build.make
tf.x: /shared/ucl/apps/intel/2018.Update3/impi/2018.3.222/lib64/libmpi.so
tf.x: /shared/ucl/apps/intel/2018.Update3/impi/2018.3.222/lib64/libmpigi.a
tf.x: /lib64/libdl.so
tf.x: /lib64/librt.so
tf.x: /lib64/libpthread.so
tf.x: CMakeFiles/tf.x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable tf.x"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tf.x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tf.x.dir/build: tf.x
.PHONY : CMakeFiles/tf.x.dir/build

CMakeFiles/tf.x.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tf.x.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tf.x.dir/clean

CMakeFiles/tf.x.dir/depend:
	cd /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/build /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/build /home/uccawkj/Software/master-worker-C-Fortran-Python/mpi/C/master_worker/multiprocess_worker/build/CMakeFiles/tf.x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tf.x.dir/depend

