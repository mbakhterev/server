# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/penguin/Загрузки/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/penguin/Загрузки/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/penguin/CLionProjects/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/penguin/CLionProjects/server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

CMakeFiles/untitled.dir/src/main.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/main.c.o   -c /home/penguin/CLionProjects/server/src/main.c

CMakeFiles/untitled.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/main.c > CMakeFiles/untitled.dir/src/main.c.i

CMakeFiles/untitled.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/main.c -o CMakeFiles/untitled.dir/src/main.c.s

CMakeFiles/untitled.dir/src/server.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/server.c.o: ../src/server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/untitled.dir/src/server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/server.c.o   -c /home/penguin/CLionProjects/server/src/server.c

CMakeFiles/untitled.dir/src/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/server.c > CMakeFiles/untitled.dir/src/server.c.i

CMakeFiles/untitled.dir/src/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/server.c -o CMakeFiles/untitled.dir/src/server.c.s

CMakeFiles/untitled.dir/src/data_structures/queue.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/data_structures/queue.c.o: ../src/data_structures/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/untitled.dir/src/data_structures/queue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/data_structures/queue.c.o   -c /home/penguin/CLionProjects/server/src/data_structures/queue.c

CMakeFiles/untitled.dir/src/data_structures/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/data_structures/queue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/data_structures/queue.c > CMakeFiles/untitled.dir/src/data_structures/queue.c.i

CMakeFiles/untitled.dir/src/data_structures/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/data_structures/queue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/data_structures/queue.c -o CMakeFiles/untitled.dir/src/data_structures/queue.c.s

CMakeFiles/untitled.dir/src/consumer.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/consumer.c.o: ../src/consumer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/untitled.dir/src/consumer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/consumer.c.o   -c /home/penguin/CLionProjects/server/src/consumer.c

CMakeFiles/untitled.dir/src/consumer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/consumer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/consumer.c > CMakeFiles/untitled.dir/src/consumer.c.i

CMakeFiles/untitled.dir/src/consumer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/consumer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/consumer.c -o CMakeFiles/untitled.dir/src/consumer.c.s

CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.o: ../src/event_handlers/put_event_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.o   -c /home/penguin/CLionProjects/server/src/event_handlers/put_event_handler.c

CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/event_handlers/put_event_handler.c > CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.i

CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/event_handlers/put_event_handler.c -o CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.s

CMakeFiles/untitled.dir/src/dictionary.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/dictionary.c.o: ../src/dictionary.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/untitled.dir/src/dictionary.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/dictionary.c.o   -c /home/penguin/CLionProjects/server/src/dictionary.c

CMakeFiles/untitled.dir/src/dictionary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/dictionary.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/dictionary.c > CMakeFiles/untitled.dir/src/dictionary.c.i

CMakeFiles/untitled.dir/src/dictionary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/dictionary.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/dictionary.c -o CMakeFiles/untitled.dir/src/dictionary.c.s

CMakeFiles/untitled.dir/src/client.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/client.c.o: ../src/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/untitled.dir/src/client.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/client.c.o   -c /home/penguin/CLionProjects/server/src/client.c

CMakeFiles/untitled.dir/src/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/client.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/client.c > CMakeFiles/untitled.dir/src/client.c.i

CMakeFiles/untitled.dir/src/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/client.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/client.c -o CMakeFiles/untitled.dir/src/client.c.s

CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.o: ../src/event_handlers/prepare_event_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.o   -c /home/penguin/CLionProjects/server/src/event_handlers/prepare_event_handler.c

CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/event_handlers/prepare_event_handler.c > CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.i

CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/event_handlers/prepare_event_handler.c -o CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.s

CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.o: ../src/event_handlers/confirm_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.o   -c /home/penguin/CLionProjects/server/src/event_handlers/confirm_handler.c

CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/event_handlers/confirm_handler.c > CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.i

CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/event_handlers/confirm_handler.c -o CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.s

CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.o: ../src/event_handlers/send_event_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.o   -c /home/penguin/CLionProjects/server/src/event_handlers/send_event_handler.c

CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/event_handlers/send_event_handler.c > CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.i

CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/event_handlers/send_event_handler.c -o CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.s

CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.o: ../src/event_handlers/time_expired_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.o   -c /home/penguin/CLionProjects/server/src/event_handlers/time_expired_handler.c

CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/event_handlers/time_expired_handler.c > CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.i

CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/event_handlers/time_expired_handler.c -o CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.s

CMakeFiles/untitled.dir/src/data_structures/btree.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/data_structures/btree.c.o: ../src/data_structures/btree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/untitled.dir/src/data_structures/btree.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/data_structures/btree.c.o   -c /home/penguin/CLionProjects/server/src/data_structures/btree.c

CMakeFiles/untitled.dir/src/data_structures/btree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/data_structures/btree.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/data_structures/btree.c > CMakeFiles/untitled.dir/src/data_structures/btree.c.i

CMakeFiles/untitled.dir/src/data_structures/btree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/data_structures/btree.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/data_structures/btree.c -o CMakeFiles/untitled.dir/src/data_structures/btree.c.s

CMakeFiles/untitled.dir/src/data_structures/heap.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/data_structures/heap.c.o: ../src/data_structures/heap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/untitled.dir/src/data_structures/heap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/data_structures/heap.c.o   -c /home/penguin/CLionProjects/server/src/data_structures/heap.c

CMakeFiles/untitled.dir/src/data_structures/heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/data_structures/heap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/data_structures/heap.c > CMakeFiles/untitled.dir/src/data_structures/heap.c.i

CMakeFiles/untitled.dir/src/data_structures/heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/data_structures/heap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/data_structures/heap.c -o CMakeFiles/untitled.dir/src/data_structures/heap.c.s

CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.o: ../src/event_handlers/receiver_event_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.o   -c /home/penguin/CLionProjects/server/src/event_handlers/receiver_event_handler.c

CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/event_handlers/receiver_event_handler.c > CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.i

CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/event_handlers/receiver_event_handler.c -o CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.s

CMakeFiles/untitled.dir/src/checksum.c.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/checksum.c.o: ../src/checksum.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/untitled.dir/src/checksum.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled.dir/src/checksum.c.o   -c /home/penguin/CLionProjects/server/src/checksum.c

CMakeFiles/untitled.dir/src/checksum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/src/checksum.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/penguin/CLionProjects/server/src/checksum.c > CMakeFiles/untitled.dir/src/checksum.c.i

CMakeFiles/untitled.dir/src/checksum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/src/checksum.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/penguin/CLionProjects/server/src/checksum.c -o CMakeFiles/untitled.dir/src/checksum.c.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/src/main.c.o" \
"CMakeFiles/untitled.dir/src/server.c.o" \
"CMakeFiles/untitled.dir/src/data_structures/queue.c.o" \
"CMakeFiles/untitled.dir/src/consumer.c.o" \
"CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.o" \
"CMakeFiles/untitled.dir/src/dictionary.c.o" \
"CMakeFiles/untitled.dir/src/client.c.o" \
"CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.o" \
"CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.o" \
"CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.o" \
"CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.o" \
"CMakeFiles/untitled.dir/src/data_structures/btree.c.o" \
"CMakeFiles/untitled.dir/src/data_structures/heap.c.o" \
"CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.o" \
"CMakeFiles/untitled.dir/src/checksum.c.o"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled: CMakeFiles/untitled.dir/src/main.c.o
untitled: CMakeFiles/untitled.dir/src/server.c.o
untitled: CMakeFiles/untitled.dir/src/data_structures/queue.c.o
untitled: CMakeFiles/untitled.dir/src/consumer.c.o
untitled: CMakeFiles/untitled.dir/src/event_handlers/put_event_handler.c.o
untitled: CMakeFiles/untitled.dir/src/dictionary.c.o
untitled: CMakeFiles/untitled.dir/src/client.c.o
untitled: CMakeFiles/untitled.dir/src/event_handlers/prepare_event_handler.c.o
untitled: CMakeFiles/untitled.dir/src/event_handlers/confirm_handler.c.o
untitled: CMakeFiles/untitled.dir/src/event_handlers/send_event_handler.c.o
untitled: CMakeFiles/untitled.dir/src/event_handlers/time_expired_handler.c.o
untitled: CMakeFiles/untitled.dir/src/data_structures/btree.c.o
untitled: CMakeFiles/untitled.dir/src/data_structures/heap.c.o
untitled: CMakeFiles/untitled.dir/src/event_handlers/receiver_event_handler.c.o
untitled: CMakeFiles/untitled.dir/src/checksum.c.o
untitled: CMakeFiles/untitled.dir/build.make
untitled: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C executable untitled"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled

.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend:
	cd /home/penguin/CLionProjects/server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/penguin/CLionProjects/server /home/penguin/CLionProjects/server /home/penguin/CLionProjects/server/cmake-build-debug /home/penguin/CLionProjects/server/cmake-build-debug /home/penguin/CLionProjects/server/cmake-build-debug/CMakeFiles/untitled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled.dir/depend

