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
CMAKE_COMMAND = C:\Users\mikae\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\mikae\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ProjetoDijkstra.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ProjetoDijkstra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjetoDijkstra.dir/flags.make

CMakeFiles/ProjetoDijkstra.dir/main/main.c.obj: CMakeFiles/ProjetoDijkstra.dir/flags.make
CMakeFiles/ProjetoDijkstra.dir/main/main.c.obj: ../main/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ProjetoDijkstra.dir/main/main.c.obj"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ProjetoDijkstra.dir\main\main.c.obj -c "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\main.c"

CMakeFiles/ProjetoDijkstra.dir/main/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ProjetoDijkstra.dir/main/main.c.i"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\main.c" > CMakeFiles\ProjetoDijkstra.dir\main\main.c.i

CMakeFiles/ProjetoDijkstra.dir/main/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ProjetoDijkstra.dir/main/main.c.s"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\main.c" -o CMakeFiles\ProjetoDijkstra.dir\main\main.c.s

CMakeFiles/ProjetoDijkstra.dir/main/lib/grafo/Grafo.c.obj: CMakeFiles/ProjetoDijkstra.dir/flags.make
CMakeFiles/ProjetoDijkstra.dir/main/lib/grafo/Grafo.c.obj: ../main/lib/grafo/Grafo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ProjetoDijkstra.dir/main/lib/grafo/Grafo.c.obj"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ProjetoDijkstra.dir\main\lib\grafo\Grafo.c.obj -c "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\lib\grafo\Grafo.c"

CMakeFiles/ProjetoDijkstra.dir/main/lib/grafo/Grafo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ProjetoDijkstra.dir/main/lib/grafo/Grafo.c.i"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\lib\grafo\Grafo.c" > CMakeFiles\ProjetoDijkstra.dir\main\lib\grafo\Grafo.c.i

CMakeFiles/ProjetoDijkstra.dir/main/lib/grafo/Grafo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ProjetoDijkstra.dir/main/lib/grafo/Grafo.c.s"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\lib\grafo\Grafo.c" -o CMakeFiles\ProjetoDijkstra.dir\main\lib\grafo\Grafo.c.s

CMakeFiles/ProjetoDijkstra.dir/main/lib/cidade/Cidade.c.obj: CMakeFiles/ProjetoDijkstra.dir/flags.make
CMakeFiles/ProjetoDijkstra.dir/main/lib/cidade/Cidade.c.obj: ../main/lib/cidade/Cidade.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ProjetoDijkstra.dir/main/lib/cidade/Cidade.c.obj"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ProjetoDijkstra.dir\main\lib\cidade\Cidade.c.obj -c "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\lib\cidade\Cidade.c"

CMakeFiles/ProjetoDijkstra.dir/main/lib/cidade/Cidade.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ProjetoDijkstra.dir/main/lib/cidade/Cidade.c.i"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\lib\cidade\Cidade.c" > CMakeFiles\ProjetoDijkstra.dir\main\lib\cidade\Cidade.c.i

CMakeFiles/ProjetoDijkstra.dir/main/lib/cidade/Cidade.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ProjetoDijkstra.dir/main/lib/cidade/Cidade.c.s"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\lib\cidade\Cidade.c" -o CMakeFiles\ProjetoDijkstra.dir\main\lib\cidade\Cidade.c.s

CMakeFiles/ProjetoDijkstra.dir/main/services/geradorArquivo/GeradorArquivo.c.obj: CMakeFiles/ProjetoDijkstra.dir/flags.make
CMakeFiles/ProjetoDijkstra.dir/main/services/geradorArquivo/GeradorArquivo.c.obj: ../main/services/geradorArquivo/GeradorArquivo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ProjetoDijkstra.dir/main/services/geradorArquivo/GeradorArquivo.c.obj"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ProjetoDijkstra.dir\main\services\geradorArquivo\GeradorArquivo.c.obj -c "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\services\geradorArquivo\GeradorArquivo.c"

CMakeFiles/ProjetoDijkstra.dir/main/services/geradorArquivo/GeradorArquivo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ProjetoDijkstra.dir/main/services/geradorArquivo/GeradorArquivo.c.i"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\services\geradorArquivo\GeradorArquivo.c" > CMakeFiles\ProjetoDijkstra.dir\main\services\geradorArquivo\GeradorArquivo.c.i

CMakeFiles/ProjetoDijkstra.dir/main/services/geradorArquivo/GeradorArquivo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ProjetoDijkstra.dir/main/services/geradorArquivo/GeradorArquivo.c.s"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\services\geradorArquivo\GeradorArquivo.c" -o CMakeFiles\ProjetoDijkstra.dir\main\services\geradorArquivo\GeradorArquivo.c.s

CMakeFiles/ProjetoDijkstra.dir/main/services/controleEntradaSaida/ControleArquivo.c.obj: CMakeFiles/ProjetoDijkstra.dir/flags.make
CMakeFiles/ProjetoDijkstra.dir/main/services/controleEntradaSaida/ControleArquivo.c.obj: ../main/services/controleEntradaSaida/ControleArquivo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ProjetoDijkstra.dir/main/services/controleEntradaSaida/ControleArquivo.c.obj"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ProjetoDijkstra.dir\main\services\controleEntradaSaida\ControleArquivo.c.obj -c "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\services\controleEntradaSaida\ControleArquivo.c"

CMakeFiles/ProjetoDijkstra.dir/main/services/controleEntradaSaida/ControleArquivo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ProjetoDijkstra.dir/main/services/controleEntradaSaida/ControleArquivo.c.i"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\services\controleEntradaSaida\ControleArquivo.c" > CMakeFiles\ProjetoDijkstra.dir\main\services\controleEntradaSaida\ControleArquivo.c.i

CMakeFiles/ProjetoDijkstra.dir/main/services/controleEntradaSaida/ControleArquivo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ProjetoDijkstra.dir/main/services/controleEntradaSaida/ControleArquivo.c.s"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\services\controleEntradaSaida\ControleArquivo.c" -o CMakeFiles\ProjetoDijkstra.dir\main\services\controleEntradaSaida\ControleArquivo.c.s

CMakeFiles/ProjetoDijkstra.dir/main/services/controler/Controler.c.obj: CMakeFiles/ProjetoDijkstra.dir/flags.make
CMakeFiles/ProjetoDijkstra.dir/main/services/controler/Controler.c.obj: ../main/services/controler/Controler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ProjetoDijkstra.dir/main/services/controler/Controler.c.obj"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ProjetoDijkstra.dir\main\services\controler\Controler.c.obj -c "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\services\controler\Controler.c"

CMakeFiles/ProjetoDijkstra.dir/main/services/controler/Controler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ProjetoDijkstra.dir/main/services/controler/Controler.c.i"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\services\controler\Controler.c" > CMakeFiles\ProjetoDijkstra.dir\main\services\controler\Controler.c.i

CMakeFiles/ProjetoDijkstra.dir/main/services/controler/Controler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ProjetoDijkstra.dir/main/services/controler/Controler.c.s"
	C:\Users\mikae\DOWNLO~1\INSTAL~1\MinGW\MINGW8~1.0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\main\services\controler\Controler.c" -o CMakeFiles\ProjetoDijkstra.dir\main\services\controler\Controler.c.s

# Object files for target ProjetoDijkstra
ProjetoDijkstra_OBJECTS = \
"CMakeFiles/ProjetoDijkstra.dir/main/main.c.obj" \
"CMakeFiles/ProjetoDijkstra.dir/main/lib/grafo/Grafo.c.obj" \
"CMakeFiles/ProjetoDijkstra.dir/main/lib/cidade/Cidade.c.obj" \
"CMakeFiles/ProjetoDijkstra.dir/main/services/geradorArquivo/GeradorArquivo.c.obj" \
"CMakeFiles/ProjetoDijkstra.dir/main/services/controleEntradaSaida/ControleArquivo.c.obj" \
"CMakeFiles/ProjetoDijkstra.dir/main/services/controler/Controler.c.obj"

# External object files for target ProjetoDijkstra
ProjetoDijkstra_EXTERNAL_OBJECTS =

ProjetoDijkstra.exe: CMakeFiles/ProjetoDijkstra.dir/main/main.c.obj
ProjetoDijkstra.exe: CMakeFiles/ProjetoDijkstra.dir/main/lib/grafo/Grafo.c.obj
ProjetoDijkstra.exe: CMakeFiles/ProjetoDijkstra.dir/main/lib/cidade/Cidade.c.obj
ProjetoDijkstra.exe: CMakeFiles/ProjetoDijkstra.dir/main/services/geradorArquivo/GeradorArquivo.c.obj
ProjetoDijkstra.exe: CMakeFiles/ProjetoDijkstra.dir/main/services/controleEntradaSaida/ControleArquivo.c.obj
ProjetoDijkstra.exe: CMakeFiles/ProjetoDijkstra.dir/main/services/controler/Controler.c.obj
ProjetoDijkstra.exe: CMakeFiles/ProjetoDijkstra.dir/build.make
ProjetoDijkstra.exe: CMakeFiles/ProjetoDijkstra.dir/linklibs.rsp
ProjetoDijkstra.exe: CMakeFiles/ProjetoDijkstra.dir/objects1.rsp
ProjetoDijkstra.exe: CMakeFiles/ProjetoDijkstra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ProjetoDijkstra.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ProjetoDijkstra.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjetoDijkstra.dir/build: ProjetoDijkstra.exe
.PHONY : CMakeFiles/ProjetoDijkstra.dir/build

CMakeFiles/ProjetoDijkstra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ProjetoDijkstra.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ProjetoDijkstra.dir/clean

CMakeFiles/ProjetoDijkstra.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra" "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra" "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\cmake-build-debug" "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\cmake-build-debug" "C:\Users\mikae\Desktop\IFES\Faculdade\4 periodo\TPA\Algoritmo de Dijkstra\ProjetoDijkstra\cmake-build-debug\CMakeFiles\ProjetoDijkstra.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ProjetoDijkstra.dir/depend
