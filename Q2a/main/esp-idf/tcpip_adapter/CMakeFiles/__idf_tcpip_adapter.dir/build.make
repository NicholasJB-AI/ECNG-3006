# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nicholas/esp/Lab2/Q1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicholas/esp/Lab2/Q1/main

# Include any dependencies generated for this target.
include esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/depend.make

# Include the progress variables for this target.
include esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/flags.make

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.obj: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/flags.make
esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.obj: /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/esp_netif.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicholas/esp/Lab2/Q1/main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.obj"
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && /home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.obj   -c /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/esp_netif.c

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.i"
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && /home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/esp_netif.c > CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.i

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.s"
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && /home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/esp_netif.c -o CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.s

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.obj: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/flags.make
esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.obj: /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/event_handlers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicholas/esp/Lab2/Q1/main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.obj"
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && /home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.obj   -c /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/event_handlers.c

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.i"
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && /home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/event_handlers.c > CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.i

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.s"
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && /home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/event_handlers.c -o CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.s

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.obj: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/flags.make
esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.obj: /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicholas/esp/Lab2/Q1/main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.obj"
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && /home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.obj   -c /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.i"
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && /home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c > CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.i

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.s"
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && /home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c -o CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.s

# Object files for target __idf_tcpip_adapter
__idf_tcpip_adapter_OBJECTS = \
"CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.obj" \
"CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.obj" \
"CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.obj"

# External object files for target __idf_tcpip_adapter
__idf_tcpip_adapter_EXTERNAL_OBJECTS =

esp-idf/tcpip_adapter/libtcpip_adapter.a: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/esp_netif.c.obj
esp-idf/tcpip_adapter/libtcpip_adapter.a: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/event_handlers.c.obj
esp-idf/tcpip_adapter/libtcpip_adapter.a: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/tcpip_adapter_lwip.c.obj
esp-idf/tcpip_adapter/libtcpip_adapter.a: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/build.make
esp-idf/tcpip_adapter/libtcpip_adapter.a: esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicholas/esp/Lab2/Q1/main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libtcpip_adapter.a"
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && $(CMAKE_COMMAND) -P CMakeFiles/__idf_tcpip_adapter.dir/cmake_clean_target.cmake
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_tcpip_adapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/build: esp-idf/tcpip_adapter/libtcpip_adapter.a

.PHONY : esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/build

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/clean:
	cd /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter && $(CMAKE_COMMAND) -P CMakeFiles/__idf_tcpip_adapter.dir/cmake_clean.cmake
.PHONY : esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/clean

esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/depend:
	cd /home/nicholas/esp/Lab2/Q1/main && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicholas/esp/Lab2/Q1 /home/nicholas/esp/ESP8266_RTOS_SDK/components/tcpip_adapter /home/nicholas/esp/Lab2/Q1/main /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter /home/nicholas/esp/Lab2/Q1/main/esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/tcpip_adapter/CMakeFiles/__idf_tcpip_adapter.dir/depend
