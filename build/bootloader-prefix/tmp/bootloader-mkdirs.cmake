# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/nw17.9/esp/v5.2.2/esp-idf/components/bootloader/subproject"
  "D:/Githubrepos/_ENGEDU/Spiecial_Topics_2567/ESP32_Blank/build/bootloader"
  "D:/Githubrepos/_ENGEDU/Spiecial_Topics_2567/ESP32_Blank/build/bootloader-prefix"
  "D:/Githubrepos/_ENGEDU/Spiecial_Topics_2567/ESP32_Blank/build/bootloader-prefix/tmp"
  "D:/Githubrepos/_ENGEDU/Spiecial_Topics_2567/ESP32_Blank/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Githubrepos/_ENGEDU/Spiecial_Topics_2567/ESP32_Blank/build/bootloader-prefix/src"
  "D:/Githubrepos/_ENGEDU/Spiecial_Topics_2567/ESP32_Blank/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Githubrepos/_ENGEDU/Spiecial_Topics_2567/ESP32_Blank/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Githubrepos/_ENGEDU/Spiecial_Topics_2567/ESP32_Blank/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
