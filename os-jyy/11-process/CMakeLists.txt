cmake_minimum_required(VERSION 3.10)
project(process)

# Set the C standard
set(CMAKE_C_STANDARD 99)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -O2")     

# Add the executable
add_executable(01 fork-demo.c)
add_executable(02 fork-printf.c)
add_executable(03 execve-demo.c)
add_executable(04 exit-demo.c)
