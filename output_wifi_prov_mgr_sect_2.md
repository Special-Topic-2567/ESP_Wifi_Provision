```
rst:0x1 (POWERON_RESET),boot:0x13 (SPI_FAST_FLASH_BOOT)
configsip: 0, SPIWP:0xee
clk_drv:0x00,q_drv:0x00,d_drv:0x00,cs0_drv:0x00,hd_drv:0x00,wp_drv:0x00
mode:DIO, clock div:2
load:0x3fff0030,len:7172
load:0x40078000,len:15540
load:0x40080400,len:4
0x40080400: _init at ??:?

ho 8 tail 4 room 4
load:0x40080404,len:3904
entry 0x40080640
I (31) boot: ESP-IDF v5.2.2 2nd stage bootloader
I (31) boot: compile time Sep 26 2024 14:18:24
I (31) boot: Multicore bootloader
I (35) boot: chip revision: v3.0
I (39) boot.esp32: SPI Speed      : 40MHz
I (44) boot.esp32: SPI Mode       : DIO
I (48) boot.esp32: SPI Flash Size : 2MB
I (53) boot: Enabling RNG early entropy source...
I (58) boot: Partition Table:
I (62) boot: ## Label            Usage          Type ST Offset   Length
I (69) boot:  0 nvs              WiFi data        01 02 00009000 00006000
I (77) boot:  1 phy_init         RF data          01 01 0000f000 00001000
I (84) boot:  2 factory          factory app      00 00 00010000 00140000
I (92) boot: End of partition table
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2b4dch (177372) map
I (165) esp_image: segment 1: paddr=0003b504 vaddr=3ffbdb60 size=04b14h ( 19220) load
I (172) esp_image: segment 2: paddr=00040020 vaddr=400d0020 size=ba144h (762180) map
I (434) esp_image: segment 3: paddr=000fa16c vaddr=3ffc2674 size=00d74h (  3444) load
I (435) esp_image: segment 4: paddr=000faee8 vaddr=40080000 size=1b004h (110596) load
I (497) boot: Loaded app from partition at offset 0x10000
I (497) boot: Disabling RNG early entropy source...
I (508) cpu_start: Multicore app
I (517) cpu_start: Pro cpu start user code
I (517) cpu_start: cpu freq: 160000000 Hz
I (517) cpu_start: Application information:
I (520) cpu_start: Project name:     ESP_Wifi_Provision
I (526) cpu_start: App version:      1
I (530) cpu_start: Compile time:     Sep 26 2024 14:16:55
I (537) cpu_start: ELF file SHA256:  dcb707f87...
I (542) cpu_start: ESP-IDF:          v5.2.2
I (547) cpu_start: Min chip rev:     v0.0
I (551) cpu_start: Max chip rev:     v3.99
I (556) cpu_start: Chip rev:         v3.0
I (561) heap_init: Initializing. RAM available for dynamic allocation:
I (568) heap_init: At 3FFAFF10 len 000000F0 (0 KiB): DRAM
I (574) heap_init: At 3FFB6388 len 00001C78 (7 KiB): DRAM
I (580) heap_init: At 3FFB9A20 len 00004108 (16 KiB): DRAM
I (587) heap_init: At 3FFC9A90 len 00016570 (89 KiB): DRAM
I (593) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (599) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (606) heap_init: At 4009B004 len 00004FFC (19 KiB): IRAM
I (614) spi_flash: detected chip: generic
I (616) spi_flash: flash io: dio
W (620) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (634) coexist: coex firmware version: d96c1e51f
I (640) main_task: Started on CPU0
I (650) main_task: Calling app_main()
I (700) wifi:wifi driver task: 3ffcda04, prio:23, stack:6656, core=0
I (720) wifi:wifi firmware version: 3e0076f
I (720) wifi:wifi certification version: v7.0
I (720) wifi:config NVS flash: enabled
I (720) wifi:config nano formating: disabled
I (720) wifi:Init data frame dynamic rx buffer num: 32
I (730) wifi:Init static rx mgmt buffer num: 5
I (730) wifi:Init management short buffer num: 32
I (730) wifi:Init dynamic tx buffer num: 32
I (740) wifi:Init static rx buffer size: 1600
I (740) wifi:Init static rx buffer num: 10
I (750) wifi:Init dynamic rx buffer num: 32
I (750) wifi_init: rx ba win: 6
I (750) wifi_init: tcpip mbox: 32
I (760) wifi_init: udp mbox: 6
I (760) wifi_init: tcp mbox: 6
I (770) wifi_init: tcp tx win: 5760
I (770) wifi_init: tcp rx win: 5760
I (770) wifi_init: tcp mss: 1440
I (780) wifi_init: WiFi IRAM OP enabled
I (780) wifi_init: WiFi RX IRAM OP enabled
I (790) wifi_prov_scheme_ble: BT memory released
I (890) app: Button pressed
I (890) app: Starting provisioning
I (890) app: Development mode: using hard coded salt
I (890) app: Development mode: using hard coded verifier
I (900) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
I (980) wifi:mode : sta (94:b5:55:f8:2d:6c)
I (980) wifi:enable tsf
I (1000) BTDM_INIT: BT controller compile version [4012cfb]
I (1000) BTDM_INIT: Bluetooth MAC: 94:b5:55:f8:2d:6e
I (1250) protocomm_nimble: BLE Host Task Started
I (1260) wifi_prov_mgr: Provisioning started with service name : PROV_F82D6C
I (1260) app: Provisioning started
I (1270) app: Scan this QR code from the provisioning application for Provisioning.
I (1270) QRCODE: Encoding below text with ECC LVL 0 & QR Code Version 10
I (1280) QRCODE: {"ver":"v1","name":"PROV_F82D6C","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (1310) NimBLE: GAP procedure initiated: advertise;
I (1310) NimBLE: disc_mode=2
I (1310) NimBLE:  adv_channel_map=0 own_addr_type=0 adv_filter_policy=0 adv_itvl_min=256 adv_itvl_max=256
I (1310) NimBLE:


  █▀▀▀▀▀█ ▄▀ ▄█▀██▄  ▀▀ ▄█ ▀███ █▀▀▀▀▀█     
  █ ███ █ ▀███▀ ▄█▀▀ █▄ ███  █▀ █ ███ █     
  █ ▀▀▀ █ █▄ ▄ █▀█▀ ▄▄▀▀▄▀▄▀██▄ █ ▀▀▀ █     
  ▀▀▀▀▀▀▀ █▄▀ █ █ █▄▀ ▀▄▀▄▀ ▀ █ ▀▀▀▀▀▀▀     
  ██▄█ ▄▀▀▄▄█▄ █  ▀▄▀ ▀█▄ ███▄█ ██▀▄▀█▄     
  ▀▄ ▀  ▀▄▀█▄  ▄█  ▀▀█▀█▀▄██  ▄ ▄█▄▄▀ █     
   ██▄▀█▀ ▄▀█▄██▄▀▄▀▀▄███ █▀▄ ▄▄█  █  █     
  █ ▄ ▄▄▀ ▄▄▄ █▄█ ▀█  ▀█▀█ █▄▄███▀ ▄  ▀     
   █▀ ██▀▀█▄▀▀ ▀█  ▀▀▀▀▀ ██▄▄▄▄█▀▀▄▄▀▀█     
  ▀ ▄▀ ▄▀█▄██▄ █ ▄▀█▀▄▀▄▄ ▄ ▄ █▄▀██ ▄██     
  ▄███▀ ▀ ██▀██▄▀ ▄▄▄ ▄█▀▀▄██   ▀ ▀▀  █     
  ▀▀█   ▀▄█ ████▀    █▄█ ▄▀▄█▄  █▄█▄▀▀█     
   ▄█  ▀▀▄  ▄█ ▄█  █▄▄██  ▀█ ▀▄█▀▄ █▄▄█     
  ▀▄██▄█▀▄▄ ██ ▀▀ ▄▄▀  ▄▀▀▀█▀ █ ▄ ██▀▀█     
  ▀▀▀▀▀ ▀▀▄█  ██▄▀▄▀ ▀█▀▀█ ▄▄▄█▀▀▀█▄▀▄▄     
  █▀▀▀▀▀█ ▀▄█▀█ █▄█▄█▄▀█  ▀ █ █ ▀ █▄▄██     
  █ ███ █ ▄▄█▄  ▄ ▄  ▀▀█▄▀▀▀▀ █▀▀██ ▄▀      
  █ ▀▀▀ █ ▄█▄   ▄ ▀▀ ▀█▄  ▄█ ▀▀█▀▄▀▄ ▀▀     
  ▀▀▀▀▀▀▀ ▀▀  ▀    ▀  ▀▀▀ ▀▀ ▀▀   ▀  ▀▀     


I (1580) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_F82D6C","username":"wifiprov","pop":"abcd1234","transport":"ble"}
```
