cmake_minimum_required(VERSION 3.12)

# Pull in PICO SDK (must be done before project)
include(pico_sdk_import.cmake)

project(blink C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

set(PICO_EXAMPLES_PATH $(PROJECT_SOURCE_DIR))

# Initialise the SDK
pico_sdk_init()

add_executable(blink
	blink.c
	blink.s
	)

# Pull in pico_stdlib 
target_link_libraries(blink pico_stdlib)

# create map/bin/hex files etc
pico_add_extra_outputs(blink)