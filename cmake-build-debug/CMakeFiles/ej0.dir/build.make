# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mati/Documents/FIUBA/taller/tp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mati/Documents/FIUBA/taller/tp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ej0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ej0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ej0.dir/flags.make

CMakeFiles/ej0.dir/client_main.cpp.o: CMakeFiles/ej0.dir/flags.make
CMakeFiles/ej0.dir/client_main.cpp.o: ../client_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ej0.dir/client_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej0.dir/client_main.cpp.o -c /home/mati/Documents/FIUBA/taller/tp/client_main.cpp

CMakeFiles/ej0.dir/client_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej0.dir/client_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mati/Documents/FIUBA/taller/tp/client_main.cpp > CMakeFiles/ej0.dir/client_main.cpp.i

CMakeFiles/ej0.dir/client_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej0.dir/client_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mati/Documents/FIUBA/taller/tp/client_main.cpp -o CMakeFiles/ej0.dir/client_main.cpp.s

CMakeFiles/ej0.dir/common_client.cpp.o: CMakeFiles/ej0.dir/flags.make
CMakeFiles/ej0.dir/common_client.cpp.o: ../common_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ej0.dir/common_client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej0.dir/common_client.cpp.o -c /home/mati/Documents/FIUBA/taller/tp/common_client.cpp

CMakeFiles/ej0.dir/common_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej0.dir/common_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mati/Documents/FIUBA/taller/tp/common_client.cpp > CMakeFiles/ej0.dir/common_client.cpp.i

CMakeFiles/ej0.dir/common_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej0.dir/common_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mati/Documents/FIUBA/taller/tp/common_client.cpp -o CMakeFiles/ej0.dir/common_client.cpp.s

CMakeFiles/ej0.dir/Server.cpp.o: CMakeFiles/ej0.dir/flags.make
CMakeFiles/ej0.dir/Server.cpp.o: ../Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ej0.dir/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej0.dir/Server.cpp.o -c /home/mati/Documents/FIUBA/taller/tp/Server.cpp

CMakeFiles/ej0.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej0.dir/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mati/Documents/FIUBA/taller/tp/Server.cpp > CMakeFiles/ej0.dir/Server.cpp.i

CMakeFiles/ej0.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej0.dir/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mati/Documents/FIUBA/taller/tp/Server.cpp -o CMakeFiles/ej0.dir/Server.cpp.s

CMakeFiles/ej0.dir/common_proxy_client.cpp.o: CMakeFiles/ej0.dir/flags.make
CMakeFiles/ej0.dir/common_proxy_client.cpp.o: ../common_proxy_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ej0.dir/common_proxy_client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej0.dir/common_proxy_client.cpp.o -c /home/mati/Documents/FIUBA/taller/tp/common_proxy_client.cpp

CMakeFiles/ej0.dir/common_proxy_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej0.dir/common_proxy_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mati/Documents/FIUBA/taller/tp/common_proxy_client.cpp > CMakeFiles/ej0.dir/common_proxy_client.cpp.i

CMakeFiles/ej0.dir/common_proxy_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej0.dir/common_proxy_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mati/Documents/FIUBA/taller/tp/common_proxy_client.cpp -o CMakeFiles/ej0.dir/common_proxy_client.cpp.s

CMakeFiles/ej0.dir/common_proxy_server.cpp.o: CMakeFiles/ej0.dir/flags.make
CMakeFiles/ej0.dir/common_proxy_server.cpp.o: ../common_proxy_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ej0.dir/common_proxy_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej0.dir/common_proxy_server.cpp.o -c /home/mati/Documents/FIUBA/taller/tp/common_proxy_server.cpp

CMakeFiles/ej0.dir/common_proxy_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej0.dir/common_proxy_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mati/Documents/FIUBA/taller/tp/common_proxy_server.cpp > CMakeFiles/ej0.dir/common_proxy_server.cpp.i

CMakeFiles/ej0.dir/common_proxy_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej0.dir/common_proxy_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mati/Documents/FIUBA/taller/tp/common_proxy_server.cpp -o CMakeFiles/ej0.dir/common_proxy_server.cpp.s

CMakeFiles/ej0.dir/common_ftp.cpp.o: CMakeFiles/ej0.dir/flags.make
CMakeFiles/ej0.dir/common_ftp.cpp.o: ../common_ftp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ej0.dir/common_ftp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej0.dir/common_ftp.cpp.o -c /home/mati/Documents/FIUBA/taller/tp/common_ftp.cpp

CMakeFiles/ej0.dir/common_ftp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej0.dir/common_ftp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mati/Documents/FIUBA/taller/tp/common_ftp.cpp > CMakeFiles/ej0.dir/common_ftp.cpp.i

CMakeFiles/ej0.dir/common_ftp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej0.dir/common_ftp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mati/Documents/FIUBA/taller/tp/common_ftp.cpp -o CMakeFiles/ej0.dir/common_ftp.cpp.s

CMakeFiles/ej0.dir/common_proxy.cpp.o: CMakeFiles/ej0.dir/flags.make
CMakeFiles/ej0.dir/common_proxy.cpp.o: ../common_proxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ej0.dir/common_proxy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej0.dir/common_proxy.cpp.o -c /home/mati/Documents/FIUBA/taller/tp/common_proxy.cpp

CMakeFiles/ej0.dir/common_proxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej0.dir/common_proxy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mati/Documents/FIUBA/taller/tp/common_proxy.cpp > CMakeFiles/ej0.dir/common_proxy.cpp.i

CMakeFiles/ej0.dir/common_proxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej0.dir/common_proxy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mati/Documents/FIUBA/taller/tp/common_proxy.cpp -o CMakeFiles/ej0.dir/common_proxy.cpp.s

CMakeFiles/ej0.dir/common_directory.cpp.o: CMakeFiles/ej0.dir/flags.make
CMakeFiles/ej0.dir/common_directory.cpp.o: ../common_directory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ej0.dir/common_directory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej0.dir/common_directory.cpp.o -c /home/mati/Documents/FIUBA/taller/tp/common_directory.cpp

CMakeFiles/ej0.dir/common_directory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej0.dir/common_directory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mati/Documents/FIUBA/taller/tp/common_directory.cpp > CMakeFiles/ej0.dir/common_directory.cpp.i

CMakeFiles/ej0.dir/common_directory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej0.dir/common_directory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mati/Documents/FIUBA/taller/tp/common_directory.cpp -o CMakeFiles/ej0.dir/common_directory.cpp.s

CMakeFiles/ej0.dir/common_server_messages.cpp.o: CMakeFiles/ej0.dir/flags.make
CMakeFiles/ej0.dir/common_server_messages.cpp.o: ../common_server_messages.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ej0.dir/common_server_messages.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej0.dir/common_server_messages.cpp.o -c /home/mati/Documents/FIUBA/taller/tp/common_server_messages.cpp

CMakeFiles/ej0.dir/common_server_messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej0.dir/common_server_messages.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mati/Documents/FIUBA/taller/tp/common_server_messages.cpp > CMakeFiles/ej0.dir/common_server_messages.cpp.i

CMakeFiles/ej0.dir/common_server_messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej0.dir/common_server_messages.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mati/Documents/FIUBA/taller/tp/common_server_messages.cpp -o CMakeFiles/ej0.dir/common_server_messages.cpp.s

CMakeFiles/ej0.dir/common_login.cpp.o: CMakeFiles/ej0.dir/flags.make
CMakeFiles/ej0.dir/common_login.cpp.o: ../common_login.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ej0.dir/common_login.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej0.dir/common_login.cpp.o -c /home/mati/Documents/FIUBA/taller/tp/common_login.cpp

CMakeFiles/ej0.dir/common_login.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej0.dir/common_login.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mati/Documents/FIUBA/taller/tp/common_login.cpp > CMakeFiles/ej0.dir/common_login.cpp.i

CMakeFiles/ej0.dir/common_login.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej0.dir/common_login.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mati/Documents/FIUBA/taller/tp/common_login.cpp -o CMakeFiles/ej0.dir/common_login.cpp.s

CMakeFiles/ej0.dir/common_socket.cpp.o: CMakeFiles/ej0.dir/flags.make
CMakeFiles/ej0.dir/common_socket.cpp.o: ../common_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ej0.dir/common_socket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ej0.dir/common_socket.cpp.o -c /home/mati/Documents/FIUBA/taller/tp/common_socket.cpp

CMakeFiles/ej0.dir/common_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ej0.dir/common_socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mati/Documents/FIUBA/taller/tp/common_socket.cpp > CMakeFiles/ej0.dir/common_socket.cpp.i

CMakeFiles/ej0.dir/common_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ej0.dir/common_socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mati/Documents/FIUBA/taller/tp/common_socket.cpp -o CMakeFiles/ej0.dir/common_socket.cpp.s

# Object files for target ej0
ej0_OBJECTS = \
"CMakeFiles/ej0.dir/client_main.cpp.o" \
"CMakeFiles/ej0.dir/common_client.cpp.o" \
"CMakeFiles/ej0.dir/Server.cpp.o" \
"CMakeFiles/ej0.dir/common_proxy_client.cpp.o" \
"CMakeFiles/ej0.dir/common_proxy_server.cpp.o" \
"CMakeFiles/ej0.dir/common_ftp.cpp.o" \
"CMakeFiles/ej0.dir/common_proxy.cpp.o" \
"CMakeFiles/ej0.dir/common_directory.cpp.o" \
"CMakeFiles/ej0.dir/common_server_messages.cpp.o" \
"CMakeFiles/ej0.dir/common_login.cpp.o" \
"CMakeFiles/ej0.dir/common_socket.cpp.o"

# External object files for target ej0
ej0_EXTERNAL_OBJECTS =

ej0: CMakeFiles/ej0.dir/client_main.cpp.o
ej0: CMakeFiles/ej0.dir/common_client.cpp.o
ej0: CMakeFiles/ej0.dir/Server.cpp.o
ej0: CMakeFiles/ej0.dir/common_proxy_client.cpp.o
ej0: CMakeFiles/ej0.dir/common_proxy_server.cpp.o
ej0: CMakeFiles/ej0.dir/common_ftp.cpp.o
ej0: CMakeFiles/ej0.dir/common_proxy.cpp.o
ej0: CMakeFiles/ej0.dir/common_directory.cpp.o
ej0: CMakeFiles/ej0.dir/common_server_messages.cpp.o
ej0: CMakeFiles/ej0.dir/common_login.cpp.o
ej0: CMakeFiles/ej0.dir/common_socket.cpp.o
ej0: CMakeFiles/ej0.dir/build.make
ej0: CMakeFiles/ej0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ej0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ej0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ej0.dir/build: ej0

.PHONY : CMakeFiles/ej0.dir/build

CMakeFiles/ej0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ej0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ej0.dir/clean

CMakeFiles/ej0.dir/depend:
	cd /home/mati/Documents/FIUBA/taller/tp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mati/Documents/FIUBA/taller/tp /home/mati/Documents/FIUBA/taller/tp /home/mati/Documents/FIUBA/taller/tp/cmake-build-debug /home/mati/Documents/FIUBA/taller/tp/cmake-build-debug /home/mati/Documents/FIUBA/taller/tp/cmake-build-debug/CMakeFiles/ej0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ej0.dir/depend

