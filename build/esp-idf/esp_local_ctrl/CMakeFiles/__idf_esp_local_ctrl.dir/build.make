# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/seanshea/esp_32_projects/clock-proto-1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seanshea/esp_32_projects/clock-proto-1.0/build

# Include any dependencies generated for this target.
include esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/flags.make

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.obj: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/flags.make
esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.obj: /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl.c
esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.obj: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seanshea/esp_32_projects/clock-proto-1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.obj"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.obj -MF CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.obj.d -o CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.obj -c /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl.c

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.i"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl.c > CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.i

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.s"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl.c -o CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.s

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.obj: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/flags.make
esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.obj: /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_handler.c
esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.obj: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seanshea/esp_32_projects/clock-proto-1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.obj"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.obj -MF CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.obj.d -o CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.obj -c /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_handler.c

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.i"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_handler.c > CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.i

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.s"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_handler.c -o CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.s

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.obj: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/flags.make
esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.obj: /home/seanshea/esp/esp-idf/components/esp_local_ctrl/proto-c/esp_local_ctrl.pb-c.c
esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.obj: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seanshea/esp_32_projects/clock-proto-1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.obj"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.obj -MF CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.obj.d -o CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.obj -c /home/seanshea/esp/esp-idf/components/esp_local_ctrl/proto-c/esp_local_ctrl.pb-c.c

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.i"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seanshea/esp/esp-idf/components/esp_local_ctrl/proto-c/esp_local_ctrl.pb-c.c > CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.i

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.s"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seanshea/esp/esp-idf/components/esp_local_ctrl/proto-c/esp_local_ctrl.pb-c.c -o CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.s

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.obj: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/flags.make
esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.obj: /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_httpd.c
esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.obj: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seanshea/esp_32_projects/clock-proto-1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.obj"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.obj -MF CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.obj.d -o CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.obj -c /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_httpd.c

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.i"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_httpd.c > CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.i

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.s"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && /home/seanshea/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seanshea/esp/esp-idf/components/esp_local_ctrl/src/esp_local_ctrl_transport_httpd.c -o CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.s

# Object files for target __idf_esp_local_ctrl
__idf_esp_local_ctrl_OBJECTS = \
"CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.obj" \
"CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.obj" \
"CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.obj" \
"CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.obj"

# External object files for target __idf_esp_local_ctrl
__idf_esp_local_ctrl_EXTERNAL_OBJECTS =

esp-idf/esp_local_ctrl/libesp_local_ctrl.a: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl.c.obj
esp-idf/esp_local_ctrl/libesp_local_ctrl.a: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_handler.c.obj
esp-idf/esp_local_ctrl/libesp_local_ctrl.a: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/proto-c/esp_local_ctrl.pb-c.c.obj
esp-idf/esp_local_ctrl/libesp_local_ctrl.a: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/src/esp_local_ctrl_transport_httpd.c.obj
esp-idf/esp_local_ctrl/libesp_local_ctrl.a: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/build.make
esp-idf/esp_local_ctrl/libesp_local_ctrl.a: esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seanshea/esp_32_projects/clock-proto-1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libesp_local_ctrl.a"
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_local_ctrl.dir/cmake_clean_target.cmake
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_local_ctrl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/build: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
.PHONY : esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/build

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/clean:
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_local_ctrl.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/clean

esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/depend:
	cd /home/seanshea/esp_32_projects/clock-proto-1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seanshea/esp_32_projects/clock-proto-1.0 /home/seanshea/esp/esp-idf/components/esp_local_ctrl /home/seanshea/esp_32_projects/clock-proto-1.0/build /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl /home/seanshea/esp_32_projects/clock-proto-1.0/build/esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_local_ctrl/CMakeFiles/__idf_esp_local_ctrl.dir/depend

