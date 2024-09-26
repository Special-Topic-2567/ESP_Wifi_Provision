
ho 8 tail 4 room 4
load:0x40080404,len:3904
entry 0x40080640
I (31) boot: ESP-IDF v5.2.2-dirty 2nd stage bootloader
I (31) boot: compile time Sep 26 2024 13:35:59
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
I (85) boot:  2 factory          factory app      00 00 00010000 00140000
I (92) boot: End of partition table
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2b544h (177476) map
I (166) esp_image: segment 1: paddr=0003b56c vaddr=3ffbdb60 size=04aach ( 19116) load
I (173) esp_image: segment 2: paddr=00040020 vaddr=400d0020 size=ba148h (762184) map
I (434) esp_image: segment 3: paddr=000fa170 vaddr=3ffc260c size=00ddch (  3548) load
I (436) esp_image: segment 4: paddr=000faf54 vaddr=40080000 size=1b004h (110596) load
I (497) boot: Loaded app from partition at offset 0x10000
I (497) boot: Disabling RNG early entropy source...
I (509) cpu_start: Multicore app
I (518) cpu_start: Pro cpu start user code
I (518) cpu_start: cpu freq: 160000000 Hz
I (518) cpu_start: Application information:
I (521) cpu_start: Project name:     wifi_prov_mgr
I (526) cpu_start: App version:      1
I (531) cpu_start: Compile time:     Sep 26 2024 13:35:44
I (537) cpu_start: ELF file SHA256:  ac2f41ef6...
I (542) cpu_start: ESP-IDF:          v5.2.2-dirty
I (547) cpu_start: Min chip rev:     v0.0
I (552) cpu_start: Max chip rev:     v3.99 
I (557) cpu_start: Chip rev:         v3.0
I (562) heap_init: Initializing. RAM available for dynamic allocation:
I (569) heap_init: At 3FFAFF10 len 000000F0 (0 KiB): DRAM
I (575) heap_init: At 3FFB6388 len 00001C78 (7 KiB): DRAM
I (581) heap_init: At 3FFB9A20 len 00004108 (16 KiB): DRAM
I (587) heap_init: At 3FFC9A90 len 00016570 (89 KiB): DRAM
I (593) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (600) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (606) heap_init: At 4009B004 len 00004FFC (19 KiB): IRAM
I (614) spi_flash: detected chip: generic
I (617) spi_flash: flash io: dio
W (621) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (635) coexist: coex firmware version: d96c1e51f
I (641) main_task: Started on CPU0
I (651) main_task: Calling app_main()
I (701) wifi:wifi driver task: 3ffcda04, prio:23, stack:6656, core=0
I (721) wifi:wifi firmware version: 3e0076f
I (721) wifi:wifi certification version: v7.0
I (721) wifi:config NVS flash: enabled
I (721) wifi:config nano formating: disabled
I (721) wifi:Init data frame dynamic rx buffer num: 32
I (731) wifi:Init static rx mgmt buffer num: 5
I (731) wifi:Init management short buffer num: 32
I (731) wifi:Init dynamic tx buffer num: 32
I (741) wifi:Init static rx buffer size: 1600
I (741) wifi:Init static rx buffer num: 10
I (751) wifi:Init dynamic rx buffer num: 32
I (751) wifi_init: rx ba win: 6
I (751) wifi_init: tcpip mbox: 32
I (761) wifi_init: udp mbox: 6
I (761) wifi_init: tcp mbox: 6
I (761) wifi_init: tcp tx win: 5760
I (771) wifi_init: tcp rx win: 5760
I (771) wifi_init: tcp mss: 1440
I (781) wifi_init: WiFi IRAM OP enabled
I (781) wifi_init: WiFi RX IRAM OP enabled
I (791) wifi_prov_scheme_ble: BT memory released
I (791) app: Already provisioned, starting Wi-Fi STA
I (801) wifi_prov_scheme_ble: BTDM memory released
I (801) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
I (891) wifi:mode : sta (94:b5:55:f2:79:f4)
I (891) wifi:enable tsf
I (3311) wifi:new:<6,0>, old:<1,0>, ap:<255,255>, sta:<6,0>, prof:1
I (3311) wifi:state: init -> auth (b0)
I (3331) wifi:state: auth -> assoc (0)
I (3341) wifi:state: assoc -> run (10)
I (3351) wifi:connected with KMITL-WIFI, aid = 3, channel 6, BW20, bssid = 78:17:be:a2:60:31
I (3351) wifi:security: Open Auth, phy: bgn, rssi: -50
I (3361) wifi:pm start, type: 1

I (3371) wifi:<ba-add>idx:0 (ifx:0, 78:17:be:a2:60:31), tid:0, ssn:0, winSize:64
I (3471) wifi:AP's beacon interval = 204800 us, DTIM period = 1
I (5741) wifi:<ba-add>idx:1 (ifx:0, 78:17:be:a2:60:31), tid:6, ssn:1, winSize:64
I (6361) app: Connected with IP Address:10.15.13.115
I (6361) esp_netif_handlers: sta ip: 10.15.13.115, mask: 255.255.240.0, gw: 10.15.0.1
I (6361) app: Hello World!
I (7361) app: Hello World!
I (8361) app: Hello World!
I (9361) app: Hello World!
I (10361) app: Hello World!
I (11361) app: Hello World!
I (12361) app: Hello World!
I (13361) app: Hello World!
I (14361) app: Hello World!
I (15361) app: Hello World!
I (16361) app: Hello World!
I (17361) app: Hello World!
I (18361) app: Hello World!
I (19361) app: Hello World!
I (20361) app: Hello World!
I (21361) app: Hello World!
I (22361) app: Hello World!
I (23361) app: Hello World!
I (24361) app: Hello World!
I (25361) app: Hello World!
I (26361) app: Hello World!
I (27361) app: Hello World!
I (28361) app: Hello World!
I (29361) app: Hello World!
I (30361) app: Hello World!
I (31361) app: Hello World!
I (32361) app: Hello World!
I (33361) app: Hello World!
I (34361) app: Hello World!
I (35361) app: Hello World!
I (36361) app: Hello World!
I (37361) app: Hello World!
I (38361) app: Hello World!
I (39361) app: Hello World!
I (40361) app: Hello World!
I (41361) app: Hello World!
I (42361) app: Hello World!
I (43361) app: Hello World!
I (44361) app: Hello World!
I (45361) app: Hello World!
I (46361) app: Hello World!
I (47361) app: Hello World!
I (48361) app: Hello World!
I (49361) app: Hello World!
I (50361) app: Hello World!
I (51361) app: Hello World!
I (52361) app: Hello World!
I (53361) app: Hello World!
I (54361) app: Hello World!
I (55361) app: Hello World!
I (56361) app: Hello World!
I (57361) app: Hello World!
I (58361) app: Hello World!
I (59361) app: Hello World!
I (60361) app: Hello World!
I (61361) app: Hello World!
I (62361) app: Hello World!
I (63361) app: Hello World!
I (64361) app: Hello World!
I (65361) app: Hello World!
I (66361) app: Hello World!
I (67361) app: Hello World!
I (68361) app: Hello World!
I (69361) app: Hello World!
I (70361) app: Hello World!
I (71361) app: Hello World!
I (72361) app: Hello World!
I (73361) app: Hello World!
I (74361) app: Hello World!
I (75361) app: Hello World!
I (76361) app: Hello World!
I (77361) app: Hello World!
I (78361) app: Hello World!
I (79361) app: Hello World!
I (80361) app: Hello World!
I (81361) app: Hello World!
I (82361) app: Hello World!
I (83361) app: Hello World!
I (84361) app: Hello World!
I (85361) app: Hello World!
I (86361) app: Hello World!
I (87361) app: Hello World!
I (88361) app: Hello World!
I (89361) app: Hello World!
I (90361) app: Hello World!
I (91361) app: Hello World!
I (92361) app: Hello World!
I (93361) app: Hello World!
I (94361) app: Hello World!
I (95361) app: Hello World!
I (96361) app: Hello World!
I (97361) app: Hello World!
I (98361) app: Hello World!
I (99361) app: Hello World!
I (100361) app: Hello World!
I (101361) app: Hello World!
I (102361) app: Hello World!
I (103361) app: Hello World!
I (104361) app: Hello World!
I (105361) app: Hello World!
I (106361) app: Hello World!
I (107361) app: Hello World!
I (108361) app: Hello World!
I (109361) app: Hello World!
I (110361) app: Hello World!
I (111361) app: Hello World!
I (112361) app: Hello World!
I (113361) app: Hello World!
I (114361) app: Hello World!
I (115361) app: Hello World!
I (116361) app: Hello World!
I (117361) app: Hello World!
I (118361) app: Hello World!
I (119361) app: Hello World!
I (120361) app: Hello World!
I (121361) app: Hello World!
I (122361) app: Hello World!
I (123361) app: Hello World!
I (124361) app: Hello World!
I (125361) app: Hello World!
I (126361) app: Hello World!
I (127361) app: Hello World!
I (128361) app: Hello World!
I (129361) app: Hello World!
I (130361) app: Hello World!
I (131361) app: Hello World!
I (132361) app: Hello World!
I (133361) app: Hello World!
I (134361) app: Hello World!
I (135361) app: Hello World!
I (136361) app: Hello World!
I (137361) app: Hello World!
I (138361) app: Hello World!
I (139361) app: Hello World!
I (140361) app: Hello World!
I (141361) app: Hello World!
I (142361) app: Hello World!
I (143361) app: Hello World!
I (144361) app: Hello World!
I (145361) app: Hello World!
I (146361) app: Hello World!
I (147361) app: Hello World!
I (148361) app: Hello World!
I (149361) app: Hello World!
I (150361) app: Hello World!
I (151361) app: Hello World!
I (152361) app: Hello World!
I (153361) app: Hello World!
I (154361) app: Hello World!
I (155361) app: Hello World!
I (156361) app: Hello World!
I (157361) app: Hello World!
I (158361) app: Hello World!
I (159361) app: Hello World!
I (160361) app: Hello World!
I (161361) app: Hello World!
I (162361) app: Hello World!
I (163361) app: Hello World!
I (164361) app: Hello World!
I (165361) app: Hello World!
I (166361) app: Hello World!
I (167361) app: Hello World!
I (168361) app: Hello World!
I (169361) app: Hello World!
I (170361) app: Hello World!
I (171361) app: Hello World!
I (172361) app: Hello World!
I (173361) app: Hello World!
I (174361) app: Hello World!
I (175361) app: Hello World!
I (176361) app: Hello World!
I (177361) app: Hello World!
I (178361) app: Hello World!
I (179361) app: Hello World!
I (180361) app: Hello World!
I (181361) app: Hello World!
I (182361) app: Hello World!
I (183361) app: Hello World!
I (184361) app: Hello World!
I (185361) app: Hello World!
I (186361) app: Hello World!
I (187361) app: Hello World!
I (188361) app: Hello World!
I (189361) app: Hello World!
I (190361) app: Hello World!
I (191361) app: Hello World!
I (192361) app: Hello World!
I (193361) app: Hello World!
I (194361) app: Hello World!
I (195361) app: Hello World!
I (196361) app: Hello World!
I (197361) app: Hello World!
I (198361) app: Hello World!
I (199361) app: Hello World!
I (200361) app: Hello World!
I (201361) app: Hello World!
I (202361) app: Hello World!
I (203361) app: Hello World!
I (204361) app: Hello World!
I (205361) app: Hello World!
I (206361) app: Hello World!
I (207361) app: Hello World!
I (208361) app: Hello World!
I (209361) app: Hello World!
I (210361) app: Hello World!
I (211361) app: Hello World!
I (212361) app: Hello World!
I (213361) app: Hello World!
I (214361) app: Hello World!
I (215361) app: Hello World!
I (216361) app: Hello World!
I (217361) app: Hello World!
I (218361) app: Hello World!
I (219361) app: Hello World!
I (220361) app: Hello World!
I (221361) app: Hello World!
I (222361) app: Hello World!
I (223361) app: Hello World!
I (224361) app: Hello World!
I (225361) app: Hello World!
I (226361) app: Hello World!
I (227361) app: Hello World!
I (228361) app: Hello World!
I (229361) app: Hello World!
I (230361) app: Hello World!
I (231361) app: Hello World!
I (232361) app: Hello World!
I (233361) app: Hello World!
I (234361) app: Hello World!
I (235361) app: Hello World!
I (236361) app: Hello World!
I (237361) app: Hello World!
I (238361) app: Hello World!
I (239361) app: Hello World!
I (240361) app: Hello World!
I (241361) app: Hello World!
I (242361) app: Hello World!
I (243361) app: Hello World!
I (244361) app: Hello World!
I (245361) app: Hello World!
I (246361) app: Hello World!
I (247361) app: Hello World!
I (248361) app: Hello World!
I (249361) app: Hello World!
I (250361) app: Hello World!
I (251361) app: Hello World!
I (252361) app: Hello World!
I (253361) app: Hello World!
I (254361) app: Hello World!
I (255361) app: Hello World!
I (256361) app: Hello World!
I (257361) app: Hello World!
I (258361) app: Hello World!
I (259361) app: Hello World!
I (260361) app: Hello World!
I (261361) app: Hello World!
I (262361) app: Hello World!
I (263361) app: Hello World!
I (264361) app: Hello World!
I (265361) app: Hello World!
I (266361) app: Hello World!
I (267361) app: Hello World!
I (268361) app: Hello World!
I (269361) app: Hello World!
I (270361) app: Hello World!
I (271361) app: Hello World!
I (272361) app: Hello World!
I (273361) app: Hello World!
I (274361) app: Hello World!
I (275361) app: Hello World!
I (276361) app: Hello World!
I (277361) app: Hello World!
I (278361) app: Hello World!
I (279361) app: Hello World!
I (280361) app: Hello World!
I (281361) app: Hello World!
I (282361) app: Hello World!
I (283361) app: Hello World!
I (284361) app: Hello World!
I (285361) app: Hello World!
I (286361) app: Hello World!
I (287361) app: Hello World!
I (288361) app: Hello World!
I (289361) app: Hello World!
I (290361) app: Hello World!
I (291361) app: Hello World!
I (292361) app: Hello World!
I (293361) app: Hello World!
I (294361) app: Hello World!
I (295361) app: Hello World!
I (296361) app: Hello World!
I (297361) app: Hello World!
I (298361) app: Hello World!
I (299361) app: Hello World!
I (300361) app: Hello World!
I (301361) app: Hello World!
I (302361) app: Hello World!
I (303361) app: Hello World!
I (304361) app: Hello World!
I (305361) app: Hello World!
I (306361) app: Hello World!
I (307361) app: Hello World!
I (308361) app: Hello World!
I (309361) app: Hello World!
I (310361) app: Hello World!
I (311361) app: Hello World!
I (312361) app: Hello World!
I (313361) app: Hello World!
I (314361) app: Hello World!
I (315361) app: Hello World!
I (316361) app: Hello World!
I (317361) app: Hello World!
I (318361) app: Hello World!
I (319361) app: Hello World!
I (320361) app: Hello World!
I (321361) app: Hello World!
I (322361) app: Hello World!
I (323361) app: Hello World!
I (324361) app: Hello World!
I (325361) app: Hello World!
I (326361) app: Hello World!
I (327361) app: Hello World!
I (328361) app: Hello World!
I (329361) app: Hello World!
I (330361) app: Hello World!
I (331361) app: Hello World!
I (332361) app: Hello World!
I (333361) app: Hello World!
I (334361) app: Hello World!
I (335361) app: Hello World!
I (336361) app: Hello World!
I (337361) app: Hello World!
I (338361) app: Hello World!
I (339361) app: Hello World!
I (340361) app: Hello World!
I (341361) app: Hello World!
I (342361) app: Hello World!
I (343361) app: Hello World!
I (344361) app: Hello World!
I (345361) app: Hello World!
I (346361) app: Hello World!
I (347361) app: Hello World!
I (348361) app: Hello World!
I (349361) app: Hello World!
I (350361) app: Hello World!
I (351361) app: Hello World!
I (352361) app: Hello World!
I (353361) app: Hello World!
I (354361) app: Hello World!
I (355361) app: Hello World!
I (356361) app: Hello World!
I (357361) app: Hello World!
I (358361) app: Hello World!
I (359361) app: Hello World!
I (360361) app: Hello World!
I (361361) app: Hello World!
I (362361) app: Hello World!
I (363361) app: Hello World!
I (364361) app: Hello World!
I (365361) app: Hello World!
I (366361) app: Hello World!
I (367361) app: Hello World!
I (368361) app: Hello World!
I (369361) app: Hello World!
I (370361) app: Hello World!
I (371361) app: Hello World!
I (372361) app: Hello World!
I (373361) app: Hello World!
I (374361) app: Hello World!
I (375361) app: Hello World!
I (376361) app: Hello World!
I (377361) app: Hello World!
I (378361) app: Hello World!
I (379361) app: Hello World!
I (380361) app: Hello World!
I (381361) app: Hello World!
I (382361) app: Hello World!
I (383361) app: Hello World!
I (384361) app: Hello World!
I (385361) app: Hello World!
I (386361) app: Hello World!
I (387361) app: Hello World!
I (388361) app: Hello World!
I (389361) app: Hello World!
I (390361) app: Hello World!
I (391361) app: Hello World!
I (392361) app: Hello World!
I (393361) app: Hello World!
I (394361) app: Hello World!
I (395361) app: Hello World!
I (396361) app: Hello World!
I (397361) app: Hello World!
I (398361) app: Hello World!
I (399361) app: Hello World!
I (400361) app: Hello World!
I (401361) app: Hello World!
I (402361) app: Hello World!
I (403361) app: Hello World!
I (404361) app: Hello World!
I (405361) app: Hello World!
I (406361) app: Hello World!
I (407361) app: Hello World!
I (408361) app: Hello World!
I (409361) app: Hello World!
I (410361) app: Hello World!
I (411361) app: Hello World!
I (412361) app: Hello World!
I (413361) app: Hello World!
I (414361) app: Hello World!
I (415361) app: Hello World!
I (416361) app: Hello World!
I (417361) app: Hello World!
I (418361) app: Hello World!
I (419361) app: Hello World!
I (420361) app: Hello World!
I (421361) app: Hello World!
ets Jul 29 2019 12:21:46

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
I (31) boot: ESP-IDF v5.2.2-dirty 2nd stage bootloader
I (31) boot: compile time Sep 26 2024 13:35:59
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
I (85) boot:  2 factory          factory app      00 00 00010000 00140000
I (92) boot: End of partition table
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2b544h (177476) map
I (166) esp_image: segment 1: paddr=0003b56c vaddr=3ffbdb60 size=04aach ( 19116) load
I (173) esp_image: segment 2: paddr=00040020 vaddr=400d0020 size=ba148h (762184) map
I (434) esp_image: segment 3: paddr=000fa170 vaddr=3ffc260c size=00ddch (  3548) load
I (436) esp_image: segment 4: paddr=000faf54 vaddr=40080000 size=1b004h (110596) load
I (497) boot: Loaded app from partition at offset 0x10000
I (497) boot: Disabling RNG early entropy source...
I (509) cpu_start: Multicore app
I (518) cpu_start: Pro cpu start user code
I (518) cpu_start: cpu freq: 160000000 Hz
I (518) cpu_start: Application information:
I (521) cpu_start: Project name:     wifi_prov_mgr
I (526) cpu_start: App version:      1
I (531) cpu_start: Compile time:     Sep 26 2024 13:35:44
I (537) cpu_start: ELF file SHA256:  ac2f41ef6...
I (542) cpu_start: ESP-IDF:          v5.2.2-dirty
I (547) cpu_start: Min chip rev:     v0.0
I (552) cpu_start: Max chip rev:     v3.99 
I (557) cpu_start: Chip rev:         v3.0
I (562) heap_init: Initializing. RAM available for dynamic allocation:
I (569) heap_init: At 3FFAFF10 len 000000F0 (0 KiB): DRAM
I (575) heap_init: At 3FFB6388 len 00001C78 (7 KiB): DRAM
I (581) heap_init: At 3FFB9A20 len 00004108 (16 KiB): DRAM
I (587) heap_init: At 3FFC9A90 len 00016570 (89 KiB): DRAM
I (593) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (600) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (606) heap_init: At 4009B004 len 00004FFC (19 KiB): IRAM
I (614) spi_flash: detected chip: generic
I (617) spi_flash: flash io: dio
W (621) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (635) coexist: coex firmware version: d96c1e51f
I (641) main_task: Started on CPU0
I (651) main_task: Calling app_main()
I (701) wifi:wifi driver task: 3ffcda04, prio:23, stack:6656, core=0
I (721) wifi:wifi firmware version: 3e0076f
I (721) wifi:wifi certification version: v7.0
I (721) wifi:config NVS flash: enabled
I (721) wifi:config nano formating: disabled
I (721) wifi:Init data frame dynamic rx buffer num: 32
I (731) wifi:Init static rx mgmt buffer num: 5
I (731) wifi:Init management short buffer num: 32
I (731) wifi:Init dynamic tx buffer num: 32
I (741) wifi:Init static rx buffer size: 1600
I (741) wifi:Init static rx buffer num: 10
I (751) wifi:Init dynamic rx buffer num: 32
I (751) wifi_init: rx ba win: 6
I (751) wifi_init: tcpip mbox: 32
I (761) wifi_init: udp mbox: 6
I (761) wifi_init: tcp mbox: 6
I (761) wifi_init: tcp tx win: 5760
I (771) wifi_init: tcp rx win: 5760
I (771) wifi_init: tcp mss: 1440
I (781) wifi_init: WiFi IRAM OP enabled
I (781) wifi_init: WiFi RX IRAM OP enabled
I (791) wifi_prov_scheme_ble: BT memory released
I (791) app: Already provisioned, starting Wi-Fi STA
I (801) wifi_prov_scheme_ble: BTDM memory released
I (801) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
I (891) wifi:mode : sta (94:b5:55:f2:79:f4)
I (891) wifi:enable tsf
I (3311) wifi:new:<6,0>, old:<1,0>, ap:<255,255>, sta:<6,0>, prof:1
I (3311) wifi:state: init -> auth (b0)
I (3341) wifi:state: auth -> assoc (0)
I (3361) wifi:state: assoc -> run (10)
I (3361) wifi:connected with KMITL-WIFI, aid = 3, channel 6, BW20, bssid = 78:17:be:a2:60:31
I (3361) wifi:security: Open Auth, phy: bgn, rssi: -53
I (3371) wifi:pm start, type: 1

I (3401) wifi:<ba-add>idx:0 (ifx:0, 78:17:be:a2:60:31), tid:0, ssn:0, winSize:64
I (3431) wifi:AP's beacon interval = 204800 us, DTIM period = 1
I (5501) wifi:<ba-add>idx:1 (ifx:0, 78:17:be:a2:60:31), tid:6, ssn:1, winSize:64
I (6371) app: Connected with IP Address:10.15.13.115
I (6371) esp_netif_handlers: sta ip: 10.15.13.115, mask: 255.255.240.0, gw: 10.15.0.1
I (6371) app: Hello World!
I (7371) app: Hello World!
I (8371) app: Hello World!
ets Jul 29 2019 12:21:46

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
I (31) boot: ESP-IDF v5.2.2-dirty 2nd stage bootloader
I (31) boot: compile time Sep 26 2024 13:35:59
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
I (85) boot:  2 factory          factory app      00 00 00010000 00140000
I (92) boot: End of partition table
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2b544h (177476) map
I (166) esp_image: segment 1: paddr=0003b56c vaddr=3ffbdb60 size=04aach ( 19116) load
I (173) esp_image: segment 2: paddr=00040020 vaddr=400d0020 size=ba148h (762184) map
I (434) esp_image: segment 3: paddr=000fa170 vaddr=3ffc260c size=00ddch (  3548) load
I (436) esp_image: segment 4: paddr=000faf54 vaddr=40080000 size=1b004h (110596) load
I (497) boot: Loaded app from partition at offset 0x10000
I (497) boot: Disabling RNG early entropy source...
I (509) cpu_start: Multicore app
I (518) cpu_start: Pro cpu start user code
I (518) cpu_start: cpu freq: 160000000 Hz
I (518) cpu_start: Application information:
I (521) cpu_start: Project name:     wifi_prov_mgr
I (526) cpu_start: App version:      1
I (531) cpu_start: Compile time:     Sep 26 2024 13:35:44
I (537) cpu_start: ELF file SHA256:  ac2f41ef6...
I (542) cpu_start: ESP-IDF:          v5.2.2-dirty
I (547) cpu_start: Min chip rev:     v0.0
I (552) cpu_start: Max chip rev:     v3.99 
I (557) cpu_start: Chip rev:         v3.0
I (562) heap_init: Initializing. RAM available for dynamic allocation:
I (569) heap_init: At 3FFAFF10 len 000000F0 (0 KiB): DRAM
I (575) heap_init: At 3FFB6388 len 00001C78 (7 KiB): DRAM
I (581) heap_init: At 3FFB9A20 len 00004108 (16 KiB): DRAM
I (587) heap_init: At 3FFC9A90 len 00016570 (89 KiB): DRAM
I (593) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (600) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (606) heap_init: At 4009B004 len 00004FFC (19 KiB): IRAM
I (614) spi_flash: detected chip: generic
I (617) spi_flash: flash io: dio
W (621) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (635) coexist: coex firmware version: d96c1e51f
I (641) main_task: Started on CPU0
I (651) main_task: Calling app_main()
I (701) wifi:wifi driver task: 3ffcda04, prio:23, stack:6656, core=0
I (721) wifi:wifi firmware version: 3e0076f
I (721) wifi:wifi certification version: v7.0
I (721) wifi:config NVS flash: enabled
I (721) wifi:config nano formating: disabled
I (721) wifi:Init data frame dynamic rx buffer num: 32
I (731) wifi:Init static rx mgmt buffer num: 5
I (731) wifi:Init management short buffer num: 32
I (731) wifi:Init dynamic tx buffer num: 32
I (741) wifi:Init static rx buffer size: 1600
I (741) wifi:Init static rx buffer num: 10
I (751) wifi:Init dynamic rx buffer num: 32
I (751) wifi_init: rx ba win: 6
I (751) wifi_init: tcpip mbox: 32
I (761) wifi_init: udp mbox: 6
I (761) wifi_init: tcp mbox: 6
I (761) wifi_init: tcp tx win: 5760
I (771) wifi_init: tcp rx win: 5760
I (771) wifi_init: tcp mss: 1440
I (781) wifi_init: WiFi IRAM OP enabled
I (781) wifi_init: WiFi RX IRAM OP enabled
I (791) wifi_prov_scheme_ble: BT memory released
I (791) app: Already provisioned, starting Wi-Fi STA
I (801) wifi_prov_scheme_ble: BTDM memory released
I (801) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
I (891) wifi:mode : sta (94:b5:55:f2:79:f4)
I (891) wifi:enable tsf
I (3311) wifi:new:<6,0>, old:<1,0>, ap:<255,255>, sta:<6,0>, prof:1
I (3311) wifi:state: init -> auth (b0)
I (3331) wifi:state: auth -> assoc (0)
I (3351) wifi:state: assoc -> run (10)
I (3351) wifi:connected with KMITL-WIFI, aid = 3, channel 6, BW20, bssid = 78:17:be:a2:60:30
I (3351) wifi:security: Open Auth, phy: bgn, rssi: -56
I (3361) wifi:pm start, type: 1

I (3471) wifi:AP's beacon interval = 204800 us, DTIM period = 1
ets Jul 29 2019 12:21:46

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
I (31) boot: ESP-IDF v5.2.2-dirty 2nd stage bootloader
I (31) boot: compile time Sep 26 2024 13:35:59
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
I (85) boot:  2 factory          factory app      00 00 00010000 00140000
I (92) boot: End of partition table
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2b544h (177476) map
I (166) esp_image: segment 1: paddr=0003b56c vaddr=3ffbdb60 size=04aach ( 19116) load
I (173) esp_image: segment 2: paddr=00040020 vaddr=400d0020 size=ba148h (762184) map
I (434) esp_image: segment 3: paddr=000fa170 vaddr=3ffc260c size=00ddch (  3548) load
I (436) esp_image: segment 4: paddr=000faf54 vaddr=40080000 size=1b004h (110596) load
I (497) boot: Loaded app from partition at offset 0x10000
I (497) boot: Disabling RNG early entropy source...
I (509) cpu_start: Multicore app
I (518) cpu_start: Pro cpu start user code
I (518) cpu_start: cpu freq: 160000000 Hz
I (518) cpu_start: Application information:
I (521) cpu_start: Project name:     wifi_prov_mgr
I (526) cpu_start: App version:      1
I (531) cpu_start: Compile time:     Sep 26 2024 13:35:44
I (537) cpu_start: ELF file SHA256:  ac2f41ef6...
I (542) cpu_start: ESP-IDF:          v5.2.2-dirty
I (547) cpu_start: Min chip rev:     v0.0
I (552) cpu_start: Max chip rev:     v3.99 
I (557) cpu_start: Chip rev:         v3.0
I (562) heap_init: Initializing. RAM available for dynamic allocation:
I (569) heap_init: At 3FFAFF10 len 000000F0 (0 KiB): DRAM
I (575) heap_init: At 3FFB6388 len 00001C78 (7 KiB): DRAM
I (581) heap_init: At 3FFB9A20 len 00004108 (16 KiB): DRAM
I (587) heap_init: At 3FFC9A90 len 00016570 (89 KiB): DRAM
I (593) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (600) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (606) heap_init: At 4009B004 len 00004FFC (19 KiB): IRAM
I (614) spi_flash: detected chip: generic
I (617) spi_flash: flash io: dio
W (621) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (635) coexist: coex firmware version: d96c1e51f
I (641) main_task: Started on CPU0
I (651) main_task: Calling app_main()
I (701) wifi:wifi driver task: 3ffcda04, prio:23, stack:6656, core=0
I (721) wifi:wifi firmware version: 3e0076f
I (721) wifi:wifi certification version: v7.0
I (721) wifi:config NVS flash: enabled
I (721) wifi:config nano formating: disabled
I (721) wifi:Init data frame dynamic rx buffer num: 32
I (731) wifi:Init static rx mgmt buffer num: 5
I (731) wifi:Init management short buffer num: 32
I (731) wifi:Init dynamic tx buffer num: 32
I (741) wifi:Init static rx buffer size: 1600
I (741) wifi:Init static rx buffer num: 10
I (751) wifi:Init dynamic rx buffer num: 32
I (751) wifi_init: rx ba win: 6
I (751) wifi_init: tcpip mbox: 32
I (761) wifi_init: udp mbox: 6
I (761) wifi_init: tcp mbox: 6
I (761) wifi_init: tcp tx win: 5760
I (771) wifi_init: tcp rx win: 5760
I (771) wifi_init: tcp mss: 1440
I (781) wifi_init: WiFi IRAM OP enabled
I (781) wifi_init: WiFi RX IRAM OP enabled
I (791) wifi_prov_scheme_ble: BT memory released
I (891) app: Button pressed
I (891) app: Starting provisioning
I (891) app: Development mode: using hard coded salt
I (891) app: Development mode: using hard coded verifier
I (901) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
I (981) wifi:mode : sta (94:b5:55:f2:79:f4)
I (981) wifi:enable tsf
I (991) BTDM_INIT: BT controller compile version [4012cfb]
I (1001) BTDM_INIT: Bluetooth MAC: 94:b5:55:f2:79:f6
I (1231) protocomm_nimble: BLE Host Task Started
I (1241) wifi_prov_mgr: Provisioning started with service name : PROV_F279F4 
I (1251) app: Provisioning started
I (1251) app: Scan this QR code from the provisioning application for Provisioning.
I (1261) QRCODE: Encoding below text with ECC LVL 0 & QR Code Version 10
I (1261) QRCODE: {"ver":"v1","name":"PROV_F279F4","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (1291) NimBLE: GAP procedure initiated: advertise; 
I (1291) NimBLE: disc_mode=2
I (1291) NimBLE:  adv_channel_map=0 own_addr_type=0 adv_filter_policy=0 adv_itvl_min=256 adv_itvl_max=256
I (1301) NimBLE: 

                                          
  █▀▀▀▀▀█ ███ ▀▄▀▀▀▄▄▄█▄▀▀▄▄▀▀  █▀▀▀▀▀█   
  █ ███ █ █▄▀█ ▄▄▄█▀▀▀▄▀▀█▄▄ ▄█ █ ███ █   
  █ ▀▀▀ █ ▄  ▄▄█▀▀▀  ▄▀█▄▀ ▀█▀  █ ▀▀▀ █   
  ▀▀▀▀▀▀▀ ▀▄▀ █ █ █▄▀ ▀▄▀▄▀ ▀▄▀ ▀▀▀▀▀▀▀   
  █▀  ██▀▄▄ ▄▀▄▄█▄ ▀█▀▄▀██▀▄ ▄▀▄ █▄▀▀▀▀   
  ▀▀▀▀▄ ▀▄█▄▀█▀▀ ▀█▄  ▄▄▄▀▄ █▀▀██ ▀█▄█▄   
  ███▀  ▀▄▀ ▄ ▀  █▀██▀▀▀ ▄▀▄  ▄ ▀█▄▀█▄▀   
   ▄▀▀▄▀▀▄ ▀▄ ▄ █▀██▀▄▀▄██▀▀▄█▄█▄█ █▄     
  ▄██▄█▀▀▄ ▄ ▀▄▀█▄ ▀█▀▀█ █▀▄▄█▀██▀▄ ▀▀▀   
   ▀▄  █▀▄   █▀█▀█▀▄ ▄ █▄▀█ █▀ █ █▄▀▄▄▄   
  ▀ ▄▄ ▀▀▀  ▄ ▀█▄▄█▀ ▀▀▀ ▄ ▄ ▄▀██▀▄█▀█▀   
  █ ▀ ▀ ▀█ ▄▄ ▄ ▄▀██▀ ▀▄█▀ ▀ ▀██▄▀ █▄▄▄   
  ▄█▄▄ ▀▀█ ██▀▄▀▀▄█▀ ▀▀▀█▄█ ▄▄▀▀█▀▄▀▀ ▀   
    ▄ ▄▄▀ ▀█ █▀█▀▀ ▄ ▄ ██▀ ▀▀▀▀ █▄█▄█▀▄   
  ▀▀▀▀ ▀▀ ▄██ ▀█▄█▄▀▄▀██▀█▄▄▄ █▀▀▀█ ▀▄    
  █▀▀▀▀▀█ ▄   ▄ ▄███▄▄ ▄ ▀  ▄▀█ ▀ ██▄▄▄   
  █ ███ █ ▀▄▀▀▄▀▀▄██▄ ▄▀█▄█ ▄▄████▀▄█▄▄   
  █ ▀▀▀ █ ▄█ █▀█▀▀▄▄▀▄ ████ █ ▄  ▀▄██▄    
  ▀▀▀▀▀▀▀ ▀   ▀▀  ▀▀ ▀▀▀  ▀  ▀   ▀▀ ▀▀▀   
                                          

I (1571) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_F279F4","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (33321) app: BLE transport: Connected!
I (33491) protocomm_nimble: mtu update event; conn_handle=0 cid=4 mtu=256
I (34241) security2: Using salt and verifier to generate public key...
I (34961) app: Secured session established!
I (95311) app: Received Wi-Fi credentials
        SSID     : CHATLADA
        Password : Chatwang04
I (101431) wifi:new:<6,0>, old:<1,0>, ap:<255,255>, sta:<6,0>, prof:1
I (101431) wifi:state: init -> auth (b0)
I (101441) wifi:state: auth -> assoc (0)
I (101451) wifi:state: assoc -> run (10)
I (101501) wifi:connected with CHATLADA, aid = 3, channel 6, BW20, bssid = 7a:4b:7d:a1:f6:b0
I (101501) wifi:security: WPA2-PSK, phy: bgn, rssi: -55
I (101521) wifi:pm start, type: 1

I (101521) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (101531) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (102521) app: Connected with IP Address:172.20.10.6
I (102521) esp_netif_handlers: sta ip: 172.20.10.6, mask: 255.255.255.240, gw: 172.20.10.1
I (102521) wifi_prov_mgr: STA Got IP
I (102531) app: Provisioning successful
I (102531) app: Hello World!
I (103531) app: Hello World!
I (104531) app: Hello World!
I (105531) app: Hello World!
I (106531) app: Hello World!
I (106671) NimBLE: GAP procedure initiated: stop advertising.

I (106681) NimBLE: GAP procedure initiated: stop advertising.

I (106681) NimBLE: GAP procedure initiated: terminate connection; conn_handle=0 hci_reason=19

E (106751) protocomm_nimble: Error setting advertisement data; rc = 30
I (106761) wifi_prov_mgr: Provisioning stopped
I (106761) app: BLE transport: Disconnected!
I (106761) app: BLE transport: Disconnected!
I (106771) wifi_prov_scheme_ble: BTDM memory released
I (107531) app: Hello World!
I (108531) app: Hello World!
I (109531) app: Hello World!
I (110531) app: Hello World!
I (111531) app: Hello World!
I (112531) app: Hello World!
I (113531) app: Hello World!
I (114531) app: Hello World!
I (115531) app: Hello World!
I (116531) app: Hello World!
I (117531) app: Hello World!
I (118531) app: Hello World!
I (119531) app: Hello World!
I (120531) app: Hello World!
I (121531) app: Hello World!
I (122531) app: Hello World!
I (123531) app: Hello World!
I (124531) app: Hello World!
I (125531) app: Hello World!
I (126531) app: Hello World!
I (127531) app: Hello World!
I (128531) app: Hello World!
I (129531) app: Hello World!
I (130531) app: Hello World!
I (131531) app: Hello World!
I (132531) app: Hello World!
I (133531) app: Hello World!
I (134531) app: Hello World!
I (135531) app: Hello World!
I (136531) app: Hello World!
I (137531) app: Hello World!
I (138531) app: Hello World!
I (139531) app: Hello World!
I (140531) app: Hello World!
I (141531) app: Hello World!
I (142531) app: Hello World!
I (143531) app: Hello World!
I (144531) app: Hello World!
I (145531) app: Hello World!
I (146531) app: Hello World!
I (147531) app: Hello World!
I (148531) app: Hello World!
I (149531) app: Hello World!
I (150531) app: Hello World!
I (151531) app: Hello World!
I (152531) app: Hello World!
I (153531) app: Hello World!
I (154531) app: Hello World!
I (155531) app: Hello World!
I (156531) app: Hello World!
I (157531) app: Hello World!
I (158531) app: Hello World!
I (159531) app: Hello World!
I (160531) app: Hello World!
I (161531) app: Hello World!
I (162531) app: Hello World!
I (163531) app: Hello World!
I (164531) app: Hello World!
I (165531) app: Hello World!
I (166531) app: Hello World!
I (167531) app: Hello World!
I (168531) app: Hello World!
I (169531) app: Hello World!
I (170531) app: Hello World!
I (171531) app: Hello World!
I (172531) app: Hello World!
I (173531) app: Hello World!
I (174531) app: Hello World!
I (175531) app: Hello World!
I (176531) app: Hello World!
I (177531) app: Hello World!
I (178531) app: Hello World!
I (179531) app: Hello World!
I (180531) app: Hello World!
I (181531) app: Hello World!
