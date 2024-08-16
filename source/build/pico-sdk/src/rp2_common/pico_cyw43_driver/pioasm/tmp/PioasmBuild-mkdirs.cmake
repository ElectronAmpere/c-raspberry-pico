# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/media/vigneshrr/Data/Programming/github/c-raspberry-pico/reference/software/pico/pico-sdk/tools/pioasm"
  "/media/vigneshrr/Data/Programming/github/c-raspberry-pico/source/build/pioasm"
  "/media/vigneshrr/Data/Programming/github/c-raspberry-pico/source/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm"
  "/media/vigneshrr/Data/Programming/github/c-raspberry-pico/source/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "/media/vigneshrr/Data/Programming/github/c-raspberry-pico/source/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
  "/media/vigneshrr/Data/Programming/github/c-raspberry-pico/source/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "/media/vigneshrr/Data/Programming/github/c-raspberry-pico/source/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/media/vigneshrr/Data/Programming/github/c-raspberry-pico/source/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/media/vigneshrr/Data/Programming/github/c-raspberry-pico/source/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
