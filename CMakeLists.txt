# CMake version 
cmake_minimum_required(VERSION 3.10)

# set the project name
project(ADC_signal_filtering)

# add include directory 
include_directories(inc)

# Define all files used 
set(SOURCE
    # Source files 
    src/main.c
    src/adc_signal_filtering.c

    # Header files 
    inc/main.h
    inc/adc_signal_filtering.h
)

# add the executable
add_executable(ADC_signal_filtering ${SOURCE})
