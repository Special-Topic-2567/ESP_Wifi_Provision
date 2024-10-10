I (31) boot: Multicore bootloader
I (36) boot: chip revision: v3.0
I (40) boot.esp32: SPI Speed  .�2: SPI Flash Size : 2MB
I (53) boot: Enabling RNG early entropy source...
I (59) boot: Partition Table:
I (62) boot: ## Label            Usage          Type ST Offset   ets Jul 29 2019 12:21:46

rst:0x1 (POWERON_RESET),boot:0x13 (SPI_FAST_FLASH_BOOT)
configsip: 0, SPIWP:0xee
clk_drv:0x00,q_drv:0x00,d_drv:0x00,cs0_drv:0x00,hd_drv:0x00,wp_drv:0x00
mode:DIO, clock div:2
load:0x3fff0030,len:7176
load:0x40078000,len:15564
ho 0 tail 12 room 4
load:0x40080400,len:4
xtensa-esp32-elf-addr2line -pfiaC -e /Users/omelaweng/ESP_Wifi_Provision_65030027/wifi_prov_mgr/build/wifi_prov_mgr.elf 0x40080400: [Errno 2] No such file or directory: 'xtensa-esp32-elf-addr2line'
load:0x40080404,len:3904
xtensa-esp32-elf-addr2line -pfiaC -e /Users/omelaweng/ESP_Wifi_Provision_65030027/wifi_prov_mgr/build/wifi_prov_mgr.elf 0x40080404: [Errno 2] No such file or directory: 'xtensa-esp32-elf-addr2line'
entry 0x40080640
xtensa-esp32-elf-addr2line -pfiaC -e /Users/omelaweng/ESP_Wifi_Provision_65030027/wifi_prov_mgr/build/wifi_prov_mgr.elf 0x40080640: [Errno 2] No such file or directory: 'xtensa-esp32-elf-addr2line'
I (31) boot: ESP-IDF v5.3-dirty 2nd stage bootloader
I (31) boot: compile time Oct 10 2024 15:39:44
I (31) boot: Multicore bootloader
I (36) boot: chip revision: v3.0
I (40) boot.esp32: SPI Speed      : 40MHz
I (44) boot.esp32: SPI Mode       : DIO
I (49) boot.esp32: SPI Flash Size : 2MB
I (53) boot: Enabling RNG early entropy source...
I (59) boot: Partition Table:
I (62) boot: ## Label            Usage          Type ST Offset   Length
I (70) boot:  0 nvs              WiFi data        01 02 00009000 00006000
I (77) boot:  1 phy_init         RF data          01 01 0000f000 00001000
I (84) boot:  2 factory          factory app      00 00 00010000 00140000
I (92) boot: End of partition table
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2b3ach (177068) map
I (165) esp_image: segment 1: paddr=0003b3d4 vaddr=3ffbdb60 size=04c44h ( 19524) load
I (173) esp_image: segment 2: paddr=00040020 vaddr=400d0020 size=bafach (765868) map
I (435) esp_image: segment 3: paddr=000fafd4 vaddr=3ffc27a4 size=00f08h (  3848) load
I (437) esp_image: segment 4: paddr=000fbee4 vaddr=40080000 size=1bd2ch (113964) load
I (500) boot: Loaded app from partition at offset 0x10000
I (500) boot: Disabling RNG early entropy source...
I (512) cpu_start: Multicore app
I (521) cpu_start: Pro cpu start user code
I (521) cpu_start: cpu freq: 160000000 Hz
I (521) app_init: Application information:
I (524) app_init: Project name:     wifi_prov_mgr
I (529) app_init: App version:      949fe19
I (534) app_init: Compile time:     Oct 10 2024 15:39:39
I (540) app_init: ELF file SHA256:  e8ba5aba6...
I (545) app_init: ESP-IDF:          v5.3-dirty
I (550) efuse_init: Min chip rev:     v0.0
I (555) efuse_init: Max chip rev:     v3.99 
I (560) efuse_init: Chip rev:         v3.0
I (565) heap_init: Initializing. RAM available for dynamic allocation:
I (572) heap_init: At 3FFAFF10 len 000000F0 (0 KiB): DRAM
I (578) heap_init: At 3FFB6388 len 00001C78 (7 KiB): DRAM
I (584) heap_init: At 3FFB9A20 len 00004108 (16 KiB): DRAM
I (590) heap_init: At 3FFC9E90 len 00016170 (88 KiB): DRAM
I (596) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (603) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (609) heap_init: At 4009BD2C len 000042D4 (16 KiB): IRAM
I (617) spi_flash: detected chip: generic
I (620) spi_flash: flash io: dio
W (624) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (638) coexist: coex firmware version: dab85ae96
I (643) main_task: Started on CPU0
I (653) main_task: Calling app_main()
I (693) wifi:wifi driver task: 3ffcde04, prio:23, stack:6656, core=0
I (703) wifi:wifi firmware version: 0caa81945
I (703) wifi:wifi certification version: v7.0
I (703) wifi:config NVS flash: enabled
I (703) wifi:config nano formating: disabled
I (713) wifi:Init data frame dynamic rx buffer num: 32
I (713) wifi:Init static rx mgmt buffer num: 5
I (723) wifi:Init management short buffer num: 32
I (723) wifi:Init dynamic tx buffer num: 32
I (733) wifi:Init static rx buffer size: 1600
I (733) wifi:Init static rx buffer num: 10
I (733) wifi:Init dynamic rx buffer num: 32
I (743) wifi_init: rx ba win: 6
I (743) wifi_init: accept mbox: 6
I (743) wifi_init: tcpip mbox: 32
I (753) wifi_init: udp mbox: 6
I (753) wifi_init: tcp mbox: 6
I (763) wifi_init: tcp tx win: 5760
I (763) wifi_init: tcp rx win: 5760
I (763) wifi_init: tcp mss: 1440
I (773) wifi_init: WiFi IRAM OP enabled
I (773) wifi_init: WiFi RX IRAM OP enabled
I (783) wifi_prov_scheme_ble: BT memory released
I (783) app: Already provisioned, starting Wi-Fi STA
I (793) wifi_prov_scheme_ble: BTDM memory released
I (803) phy_init: phy_version 4830,54550f7,Jun 20 2024,14:22:08
I (873) wifi:mode : sta (94:b5:55:f6:f5:90)
I (873) wifi:enable tsf
I (1743) wifi:new:<7,0>, old:<1,0>, ap:<255,255>, sta:<7,0>, prof:1, snd_ch_cfg:0x0
I (1743) wifi:state: init -> auth (0xb0)
I (1743) wifi:state: auth -> assoc (0x0)
I (1753) wifi:state: assoc -> run (0x10)
I (1783) wifi:connected with AIS 4G Hi-Speed Home WiFi_769475, aid = 16, channel 7, BW20, bssid = 30:0a:c5:9e:94:9f
I (1783) wifi:security: WPA2-PSK, phy: bgn, rssi: -64
I (1813) wifi:pm start, type: 1

I (1813) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (1843) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (2283) wifi:<ba-add>idx:0 (ifx:0, 30:0a:c5:9e:94:9f), tid:0, ssn:3, winSize:64
I (5813) app: Connected with IP Address:192.168.1.119
I (5813) esp_netif_handlers: sta ip: 192.168.1.119, mask: 255.255.255.0, gw: 192.168.1.1
I (5813) app: Hello World!
I (6813) app: Hello World!
I (7813) app: Hello World!
I (8813) app: Hello World!
I (9813) app: Hello World!
I (10813) app: Hello World!
I (11813) app: Hello World!
I (12813) app: Hello World!
I (13813) app: Hello World!
I (14813) app: Hello World!
I (15813) app: Hello World!
I (16813) app: Hello World!
I (17813) app: Hello World!
I (17833) wifi:<ba-add>idx:1 (ifx:0, 30:0a:c5:9e:94:9f), tid:6, ssn:0, winSize:64
I (18813) app: Hello World!
I (19813) app: Hello World!
I (20813) app: Hello World!
I (21813) app: Hello World!
I (22813) app: Hello World!
I (23813) app: Hello World!
I (24813) app: Hello World!
I (25813) app: Hello World!
I (26813) app: Hello World!
I (27813) app: Hello World!
I (28813) app: Hello World!
I (29813) app: Hello World!
I (30813) app: Hello World!
I (31813) app: Hello World!
I (32813) app: Hello World!
I (33813) app: Hello World!
I (34813) app: Hello World!
I (35813) app: Hello World!
I (36813) app: Hello World!
I (37813) app: Hello World!
I (38813) app: Hello World!
I (39813) app: Hello World!
I (40813) app: Hello World!
I (41813) app: Hello World!
I (42813) app: Hello World!
I (43813) app: Hello World!
I (44813) app: Hello World!
I (45813) app: Hello World!
I (46813) app: Hello World!
I (47813) app: Hello World!
I (48813) app: Hello World!
I (49813) app: Hello World!
I (50813) app: Hello World!
I (51813) app: Hello World!
I (52813) app: Hello World!
I (53813) app: Hello World!
I (54813) app: Hello World!
I (55813) app: Hello World!
I (56813) app: Hello World!
I (57813) app: Hello World!
I (58813) app: Hello World!
I (59813) app: Hello World!
I (60813) app: Hello World!
I (61813) app: Hello World!
I (62813) app: Hello World!
I (63813) app: Hello World!
I (64813) app: Hello World!
I (65813) app: Hello World!
I (66813) app: Hello World!
I (67813) app: Hello World!
I (68813) app: Hello World!
I (69813) app: Hello World!
I (70813) app: Hello World!
I (71813) app: Hello World!
I (72813) app: Hello World!
I (73813) app: Hello World!
I (74813) app: Hello World!
I (75813) app: Hello World!
I (76813) app: Hello World!
I (77813) app: Hello World!
I (78813) app: Hello World!
I (79813) app: Hello World!
I (80813) app: Hello World!
I (81813) app: Hello World!
I (82813) app: Hello World!
I (83813) app: Hello World!
I (84813) app: Hello World!
I (85813) app: Hello World!
I (86813) app: Hello World!
I (87813) app: Hello World!
I (88813) app: Hello World!
I (89813) app: Hello World!
I (90813) app: Hello World!
I (91813) app: Hello World!
I (92813) app: Hello World!
I (93813) app: Hello World!
I (94813) app: Hello World!
I (95813) app: Hello World!
I (96813) app: Hello World!
I (97813) app: Hello World!
I (98813) app: Hello World!
I (99813) app: Hello World!
I (100813) app: Hello World!
I (101813) app: Hello World!
I (102813) app: Hello World!
I (103813) app: Hello World!
I (104813) app: Hello World!
I (105813) app: Hello World!
I (106813) app: Hello World!
I (107813) app: Hello World!
I (108813) app: Hello World!
I (109813) app: Hello World!
I (110813) app: Hello World!
I (111813) app: Hello World!
I (112813) app: Hello World!
I (113813) app: Hello World!
I (114813) app: Hello World!
I (115813) app: Hello World!
I (116813) app: Hello World!
I (117813) app: Hello World!
I (118813) app: Hello World!
I (119813) app: Hello World!
I (120813) app: Hello World!
I (121813) app: Hello World!
I (122813) app: Hello World!
I (123813) app: Hello World!
I (124813) app: Hello World!
I (125813) app: Hello World!
I (126813) app: Hello World!
I (127813) app: Hello World!
I (128813) app: Hello World!
I (129813) app: Hello World!
I (130813) app: Hello World!
I (131813) app: Hello World!
I (132813) app: Hello World!
I (133813) app: Hello World!
I (134813) app: Hello World!
I (135813) app: Hello World!
I (136813) app: Hello World!
I (137813) app: Hello World!
I (138813) app: Hello World!
I (139813) app: Hello World!
I (140813) app: Hello World!
I (141813) app: Hello World!
I (142813) app: Hello World!
I (143813) app: Hello World!
I (144813) app: Hello World!