# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/omelaweng/esp/v5.3/esp-idf/components/bootloader/subproject"
  "/Users/omelaweng/ESP_Wifi_Provision_65030027/wifi_prov_mgr/build/bootloader"
  "/Users/omelaweng/ESP_Wifi_Provision_65030027/wifi_prov_mgr/build/bootloader-prefix"
  "/Users/omelaweng/ESP_Wifi_Provision_65030027/wifi_prov_mgr/build/bootloader-prefix/tmp"
  "/Users/omelaweng/ESP_Wifi_Provision_65030027/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/omelaweng/ESP_Wifi_Provision_65030027/wifi_prov_mgr/build/bootloader-prefix/src"
  "/Users/omelaweng/ESP_Wifi_Provision_65030027/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/omelaweng/ESP_Wifi_Provision_65030027/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/omelaweng/ESP_Wifi_Provision_65030027/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
