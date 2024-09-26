khimkhim@Macintosh-2 wifi_prov_mgr % export IDF_PATH='/Users/khimkhim/esp/v5.2.2/esp-idf'
khimkhim@Macintosh-2 wifi_prov_mgr % '/Users/khimkhim/.espressi
f/python_env/idf5.2_py3.12_env/bin/python' '/Users/khimkhim/esp
/v5.2.2/esp-idf/tools/idf_monitor.py' -p /dev/tty.usbserial-000
1 -b 115200 --toolchain-prefix xtensa-esp32-elf- --target esp32
 '/Users/khimkhim/kh/wifi_prov_mgr/build/wifi_prov_mgr.elf'
--- WARNING: Serial ports accessed as /dev/tty.* will hang gdb if launched.
--- Using /dev/cu.usbserial-0001 instead...
--- esp-idf-monitor 1.4.0 on /dev/cu.usbserial-0001 115200 ---
--- Quit: Ctrl+] | Menu: Ctrl+T | Help: Ctrl+T followed by Ctrl+H ---
: Multicore bootloader
I (36) boot: chip revision: v���A%�Mode       : DIO
I (49) boot.esp32: SPI Flash Size : 2MB
I (53) boot: Enabling RNG early entropy source...
I (59) boot: Partition Table:
I (62) boot: ##�ets Jul 29 2019 12:21:46

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
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2a064h (172132) map
I (164) esp_image: segment 1: paddr=0003a08c vaddr=3ffbdb60 size=05404h ( 21508) load
I (172) esp_image: segment 2: paddr=0003f498 vaddr=40080000 size=00b80h (  2944) load
I (173) esp_image: segment 3: paddr=00040020 vaddr=400d0020 size=a15a0h (660896) map
I (404) esp_image: segment 4: paddr=000e15c8 vaddr=40080b80 size=14888h ( 84104) load
I (449) boot: Loaded app from partition at offset 0x10000
I (449) boot: Disabling RNG early entropy source...
I (460) cpu_start: Multicore app
I (469) cpu_start: Pro cpu start user code
I (469) cpu_start: cpu freq: 160000000 Hz
I (469) cpu_start: Application information:
I (472) cpu_start: Project name:     wifi_prov_mgr
I (478) cpu_start: App version:      1
I (482) cpu_start: Compile time:     Sep 26 2024 15:01:35
I (488) cpu_start: ELF file SHA256:  a7c980bd7...
I (493) cpu_start: ESP-IDF:          v5.2.2-dirty
I (499) cpu_start: Min chip rev:     v0.0
I (504) cpu_start: Max chip rev:     v3.99 
I (508) cpu_start: Chip rev:         v3.0
I (513) heap_init: Initializing. RAM available for dynamic allocation:
I (521) heap_init: At 3FFAE6E0 len 0000F480 (61 KiB): DRAM
I (526) heap_init: At 3FFC7098 len 00018F68 (99 KiB): DRAM
I (533) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (539) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (545) heap_init: At 40095408 len 0000ABF8 (42 KiB): IRAM
I (553) spi_flash: detected chip: generic
I (556) spi_flash: flash io: dio
W (560) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (574) coexist: coex firmware version: d96c1e51f
I (580) main_task: Started on CPU0
I (590) main_task: Calling app_main()
I (640) wifi:wifi driver task: 3ffb805c, prio:23, stack:6656, core=0
I (660) wifi:wifi firmware version: 3e0076f
I (660) wifi:wifi certification version: v7.0
I (660) wifi:config NVS flash: enabled
I (660) wifi:config nano formating: disabled
I (660) wifi:Init data frame dynamic rx buffer num: 32
I (670) wifi:Init static rx mgmt buffer num: 5
I (670) wifi:Init management short buffer num: 32
I (670) wifi:Init dynamic tx buffer num: 32
I (680) wifi:Init static rx buffer size: 1600
I (680) wifi:Init static rx buffer num: 10
I (690) wifi:Init dynamic rx buffer num: 32
I (690) wifi_init: rx ba win: 6
I (690) wifi_init: tcpip mbox: 32
I (700) wifi_init: udp mbox: 6
I (700) wifi_init: tcp mbox: 6
I (700) wifi_init: tcp tx win: 5760
I (710) wifi_init: tcp rx win: 5760
I (710) wifi_init: tcp mss: 1440
I (720) wifi_init: WiFi IRAM OP enabled
I (720) wifi_init: WiFi RX IRAM OP enabled
I (730) app: Already provisioned, starting Wi-Fi STA
I (730) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
I (810) wifi:mode : sta (94:b5:55:f2:79:f4)
I (820) wifi:enable tsf
I (3240) wifi:new:<6,0>, old:<1,0>, ap:<255,255>, sta:<6,0>, prof:1
I (3240) wifi:state: init -> auth (b0)
I (3250) wifi:state: auth -> assoc (0)
I (3260) wifi:state: assoc -> run (10)
I (3320) wifi:connected with CHATLADA, aid = 3, channel 6, BW20, bssid = 7a:4b:7d:a1:f6:b0
I (3320) wifi:security: WPA2-PSK, phy: bgn, rssi: -73
I (3320) wifi:pm start, type: 1

I (3320) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (3490) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (4830) app: Connected with IP Address:172.20.10.6
I (4830) esp_netif_handlers: sta ip: 172.20.10.6, mask: 255.255.255.240, gw: 172.20.10.1
I (4830) app: Hello World!
I (5830) app: Hello World!
I (6830) app: Hello World!
I (7830) app: Hello World!
I (8830) app: Hello World!
I (9830) app: Hello World!
I (10830) app: Hello World!
I (11830) app: Hello World!
I (12830) app: Hello World!
I (13830) app: Hello World!
I (14830) app: Hello World!
I (15830) app: Hello World!
I (16830) app: Hello World!
I (17830) app: Hello World!
I (18830) app: Hello World!
I (19830) app: Hello World!
I (20830) app: Hello World!
I (21830) app: Hello World!
I (22830) app: Hello World!
I (23830) app: Hello World!
I (24830) app: Hello World!
I (25830) app: Hello World!
I (26830) app: Hello World!
I (27830) app: Hello World!
I (28830) app: Hello World!
I (29830) app: Hello World!
I (30830) app: Hello World!
I (31830) app: Hello World!
I (32830) app: Hello World!
I (33830) app: Hello World!
I (34830) app: Hello World!
I (35830) app: Hello World!
I (36830) app: Hello World!
I (37830) app: Hello World!
I (38830) app: Hello World!
I (39830) app: Hello World!
I (40830) app: Hello World!
I (41830) app: Hello World!
I (42830) app: Hello World!
I (43830) app: Hello World!
I (44830) app: Hello World!
I (45830) app: Hello World!
I (46830) app: Hello World!
I (47830) app: Hello World!
I (48830) app: Hello World!
I (49830) app: Hello World!
I (50830) app: Hello World!
I (51830) app: Hello World!
I (52830) app: Hello World!
I (53830) app: Hello World!
I (54830) app: Hello World!
I (55830) app: Hello World!
I (56830) app: Hello World!
I (57830) app: Hello World!
I (58830) app: Hello World!
I (59830) app: Hello World!
I (60830) app: Hello World!
I (61830) app: Hello World!
I (62830) app: Hello World!
I (63830) app: Hello World!
I (64830) app: Hello World!
I (65830) app: Hello World!
I (66830) app: Hello World!
I (67830) app: Hello World!
I (68830) app: Hello World!
I (69830) app: Hello World!
I (70830) app: Hello World!
I (71830) app: Hello World!
I (72830) app: Hello World!
I (73830) app: Hello World!
I (74830) app: Hello World!
I (75830) app: Hello World!
I (76830) app: Hello World!
I (77830) app: Hello World!
I (78830) app: Hello World!
I (79830) app: Hello World!
I (80830) app: Hello World!
I (81830) app: Hello World!
I (82830) app: Hello World!
I (83830) app: Hello World!
I (84830) app: Hello World!
I (85830) app: Hello World!
I (86830) app: Hello World!
I (87830) app: Hello World!
I (88830) app: Hello World!
I (89830) app: Hello World!
I (90830) app: Hello World!
I (91830) app: Hello World!
I (92830) app: Hello World!
I (93830) app: Hello World!
I (94830) app: Hello World!
I (95830) app: Hello World!
I (96830) app: Hello World!
I (97830) app: Hello World!
I (98830) app: Hello World!
I (99830) app: Hello World!
I (100830) app: Hello World!
I (101830) app: Hello World!
I (102830) app: Hello World!
I (103830) app: Hello World!
I (104830) app: Hello World!
I (105830) app: Hello World!
I (106830) app: Hello World!
I (107830) app: Hello World!
I (108830) app: Hello World!
I (109830) app: Hello World!
I (110830) app: Hello World!
I (111830) app: Hello World!
I (112830) app: Hello World!
I (113830) app: Hello World!
I (114830) app: Hello World!
I (115830) app: Hello World!
I (116830) app: Hello World!
I (117830) app: Hello World!
I (118830) app: Hello World!
I (119830) app: Hello World!
I (120830) app: Hello World!
I (121830) app: Hello World!
I (122830) app: Hello World!
I (123830) app: Hello World!
I (124830) app: Hello World!
I (125830) app: Hello World!
I (126830) app: Hello World!
I (127830) app: Hello World!
I (128830) app: Hello World!
I (129830) app: Hello World!
I (130830) app: Hello World!
I (131830) app: Hello World!
I (132830) app: Hello World!
I (133830) app: Hello World!
I (134830) app: Hello World!
I (135830) app: Hello World!
I (136830) app: Hello World!
I (137830) app: Hello World!
I (138830) app: Hello World!
I (139830) app: Hello World!
I (140830) app: Hello World!
I (141830) app: Hello World!
I (142830) app: Hello World!
I (143830) app: Hello World!
I (144830) app: Hello World!
I (145830) app: Hello World!
I (146830) app: Hello World!
I (147830) app: Hello World!
I (148830) app: Hello World!
I (149830) app: Hello World!
I (150830) app: Hello World!
I (151830) app: Hello World!
I (152830) app: Hello World!
I (153830) app: Hello World!
I (154830) app: Hello World!
I (155830) app: Hello World!
I (156830) app: Hello World!
I (157830) app: Hello World!
I (158830) app: Hello World!
I (159830) app: Hello World!
I (160830) app: Hello World!
I (161830) app: Hello World!
I (162830) app: Hello World!
I (163830) app: Hello World!
I (164830) app: Hello World!
I (165830) app: Hello World!
I (166830) app: Hello World!
I (167830) app: Hello World!
I (168830) app: Hello World!
I (169830) app: Hello World!
I (170830) app: Hello World!
I (171830) app: Hello World!
I (172830) app: Hello World!
I (173830) app: Hello World!
I (174830) app: Hello World!
I (175830) app: Hello World!
I (176830) app: Hello World!
I (177830) app: Hello World!
I (178830) app: Hello World!
I (179830) app: Hello World!
I (180830) app: Hello World!
I (181830) app: Hello World!
I (182830) app: Hello World!
I (183830) app: Hello World!
I (184830) app: Hello World!
I (185830) app: Hello World!
I (186830) app: Hello World!
I (187830) app: Hello World!
I (188830) app: Hello World!
I (189830) app: Hello World!
I (190830) app: Hello World!
I (191830) app: Hello World!
I (192830) app: Hello World!
I (193830) app: Hello World!
I (194830) app: Hello World!
I (195830) app: Hello World!
I (196830) app: Hello World!
I (197830) app: Hello World!
I (198830) app: Hello World!
I (199830) app: Hello World!
I (200830) app: Hello World!
I (201830) app: Hello World!
I (202830) app: Hello World!
I (203830) app: Hello World!
I (204830) app: Hello World!
I (205830) app: Hello World!
I (206830) app: Hello World!
I (207830) app: Hello World!
I (208830) app: Hello World!
I (209830) app: Hello World!
I (210830) app: Hello World!
I (211830) app: Hello World!
I (212830) app: Hello World!
I (213830) app: Hello World!
I (214830) app: Hello World!
I (215830) app: Hello World!
I (216830) app: Hello World!
I (217830) app: Hello World!
I (218830) app: Hello World!
I (219830) app: Hello World!
I (220830) app: Hello World!
I (221830) app: Hello World!
I (222830) app: Hello World!
I (223830) app: Hello World!
I (224830) app: Hello World!
I (225830) app: Hello World!
I (226830) app: Hello World!
I (227830) app: Hello World!
I (228830) app: Hello World!
I (229830) app: Hello World!
I (230830) app: Hello World!
I (231830) app: Hello World!
I (232830) app: Hello World!
I (233830) app: Hello World!
I (234830) app: Hello World!
I (235830) app: Hello World!
I (236830) app: Hello World!
I (237830) app: Hello World!
I (238830) app: Hello World!
I (239830) app: Hello World!
I (240830) app: Hello World!
I (241830) app: Hello World!
I (242830) app: Hello World!
I (243830) app: Hello World!
I (244830) app: Hello World!
I (245830) app: Hello World!
I (246830) app: Hello World!
I (247830) app: Hello World!
I (248830) app: Hello World!
I (249830) app: Hello World!
I (250830) app: Hello World!
I (251830) app: Hello World!
I (252830) app: Hello World!
I (253830) app: Hello World!
I (254830) app: Hello World!
I (255830) app: Hello World!
I (256830) app: Hello World!
I (257830) app: Hello World!
I (258830) app: Hello World!
I (259830) app: Hello World!
I (260830) app: Hello World!
I (261830) app: Hello World!
I (262830) app: Hello World!
I (263830) app: Hello World!
I (264830) app: Hello World!
I (265830) app: Hello World!
I (266830) app: Hello World!
I (267830) app: Hello World!
I (268830) app: Hello World!
I (269830) app: Hello World!
I (270830) app: Hello World!
I (271830) app: Hello World!
I (272830) app: Hello World!
I (273830) app: Hello World!
I (274830) app: Hello World!
I (275830) app: Hello World!
I (276830) app: Hello World!
I (277830) app: Hello World!
I (278830) app: Hello World!
I (279830) app: Hello World!
I (280830) app: Hello World!
I (281830) app: Hello World!
I (282830) app: Hello World!
I (283830) app: Hello World!
I (284830) app: Hello World!
I (285830) app: Hello World!
I (286830) app: Hello World!
I (287830) app: Hello World!
I (288830) app: Hello World!
I (289830) app: Hello World!
I (290830) app: Hello World!
I (291830) app: Hello World!
I (292830) app: Hello World!
I (293830) app: Hello World!
I (294830) app: Hello World!
I (295830) app: Hello World!
I (296830) app: Hello World!
I (297830) app: Hello World!
I (298830) app: Hello World!
I (299830) app: Hello World!
I (300830) app: Hello World!
I (301830) app: Hello World!
I (302830) app: Hello World!
I (303830) app: Hello World!
I (304830) app: Hello World!
I (305830) app: Hello World!
I (306830) app: Hello World!
I (307830) app: Hello World!
I (308830) app: Hello World!
I (309830) app: Hello World!
I (310830) app: Hello World!
I (311830) app: Hello World!
I (312830) app: Hello World!
I (313830) app: Hello World!
I (314830) app: Hello World!
I (315830) app: Hello World!
I (316830) app: Hello World!
I (317830) app: Hello World!
I (318830) app: Hello World!
I (319830) app: Hello World!
I (320830) app: Hello World!
I (321830) app: Hello World!
I (322830) app: Hello World!
I (323830) app: Hello World!
I (324830) app: Hello World!
I (325830) app: Hello World!
I (326830) app: Hello World!
I (327830) app: Hello World!
I (328830) app: Hello World!
I (329830) app: Hello World!
I (330830) app: Hello World!
I (331830) app: Hello World!
I (332830) app: Hello World!
I (333830) app: Hello World!
I (334830) app: Hello World!
I (335830) app: Hello World!
I (336830) app: Hello World!
I (337830) app: Hello World!
I (338830) app: Hello World!
I (339830) app: Hello World!
I (340830) app: Hello World!
I (341830) app: Hello World!
I (342830) app: Hello World!
I (343830) app: Hello World!
I (344830) app: Hello World!
I (345830) app: Hello World!
I (346830) app: Hello World!
I (347830) app: Hello World!
I (348830) app: Hello World!
I (349830) app: Hello World!
I (350830) app: Hello World!
I (351830) app: Hello World!
I (352830) app: Hello World!
I (353830) app: Hello World!
I (354830) app: Hello World!
I (355830) app: Hello World!
I (356830) app: Hello World!
I (357830) app: Hello World!
I (358830) app: Hello World!
I (359830) app: Hello World!
I (360830) app: Hello World!
I (361830) app: Hello World!
I (362830) app: Hello World!
I (363830) app: Hello World!
I (364830) app: Hello World!
I (365830) app: Hello World!
I (366830) app: Hello World!
I (367830) app: Hello World!
I (368830) app: Hello World!
I (369830) app: Hello World!
I (370830) app: Hello World!
I (371830) app: Hello World!
I (372830) app: Hello World!
I (373830) app: Hello World!
I (374830) app: Hello World!
I (375830) app: Hello World!
I (376830) app: Hello World!
I (377830) app: Hello World!
I (378830) app: Hello World!
I (379830) app: Hello World!
I (380830) app: Hello World!
I (381830) app: Hello World!
I (382830) app: Hello World!
I (383830) app: Hello World!
I (384830) app: Hello World!
I (385830) app: Hello World!
I (386830) app: Hello World!
I (387830) app: Hello World!
I (388830) app: Hello World!
I (389830) app: Hello World!
I (390830) app: Hello World!
I (391830) app: Hello World!
I (392830) app: Hello World!
I (393830) app: Hello World!
I (394830) app: Hello World!
I (395830) app: Hello World!
I (396830) app: Hello World!
I (397830) app: Hello World!
I (398830) app: Hello World!
I (399830) app: Hello World!
I (400830) app: Hello World!
I (401830) app: Hello World!
I (402830) app: Hello World!
I (403830) app: Hello World!
I (404830) app: Hello World!
I (405830) app: Hello World!
I (406830) app: Hello World!
I (407830) app: Hello World!
I (408830) app: Hello World!
I (409830) app: Hello World!
I (410830) app: Hello World!
I (411830) app: Hello World!
I (412830) app: Hello World!
I (413830) app: Hello World!
I (414830) app: Hello World!
I (415830) app: Hello World!
I (416830) app: Hello World!
I (417830) app: Hello World!
I (418830) app: Hello World!
I (419830) app: Hello World!
I (420830) app: Hello World!
I (421830) app: Hello World!
I (422830) app: Hello World!
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
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2a064h (172132) map
I (164) esp_image: segment 1: paddr=0003a08c vaddr=3ffbdb60 size=05404h ( 21508) load
I (172) esp_image: segment 2: paddr=0003f498 vaddr=40080000 size=00b80h (  2944) load
I (173) esp_image: segment 3: paddr=00040020 vaddr=400d0020 size=a15a0h (660896) map
I (404) esp_image: segment 4: paddr=000e15c8 vaddr=40080b80 size=14888h ( 84104) load
I (449) boot: Loaded app from partition at offset 0x10000
I (449) boot: Disabling RNG early entropy source...
I (460) cpu_start: Multicore app
I (469) cpu_start: Pro cpu start user code
I (469) cpu_start: cpu freq: 160000000 Hz
I (469) cpu_start: Application information:
I (472) cpu_start: Project name:     wifi_prov_mgr
I (478) cpu_start: App version:      1
I (482) cpu_start: Compile time:     Sep 26 2024 15:01:35
I (488) cpu_start: ELF file SHA256:  a7c980bd7...
I (493) cpu_start: ESP-IDF:          v5.2.2-dirty
I (499) cpu_start: Min chip rev:     v0.0
I (504) cpu_start: Max chip rev:     v3.99 
I (508) cpu_start: Chip rev:         v3.0
I (513) heap_init: Initializing. RAM available for dynamic allocation:
I (520) heap_init: At 3FFAE6E0 len 0000F480 (61 KiB): DRAM
I (526) heap_init: At 3FFC7098 len 00018F68 (99 KiB): DRAM
I (533) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (539) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (545) heap_init: At 40095408 len 0000ABF8 (42 KiB): IRAM
I (553) spi_flash: detected chip: generic
I (556) spi_flash: flash io: dio
W (560) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (574) coexist: coex firmware version: d96c1e51f
I (580) main_task: Started on CPU0
I (590) main_task: Calling app_main()
I (640) wifi:wifi driver task: 3ffb805c, prio:23, stack:6656, core=0
I (660) wifi:wifi firmware version: 3e0076f
I (660) wifi:wifi certification version: v7.0
I (660) wifi:config NVS flash: enabled
I (660) wifi:config nano formating: disabled
I (660) wifi:Init data frame dynamic rx buffer num: 32
I (670) wifi:Init static rx mgmt buffer num: 5
I (670) wifi:Init management short buffer num: 32
I (670) wifi:Init dynamic tx buffer num: 32
I (680) wifi:Init static rx buffer size: 1600
I (680) wifi:Init static rx buffer num: 10
I (690) wifi:Init dynamic rx buffer num: 32
I (690) wifi_init: rx ba win: 6
I (690) wifi_init: tcpip mbox: 32
I (700) wifi_init: udp mbox: 6
I (700) wifi_init: tcp mbox: 6
I (700) wifi_init: tcp tx win: 5760
I (710) wifi_init: tcp rx win: 5760
I (710) wifi_init: tcp mss: 1440
I (720) wifi_init: WiFi IRAM OP enabled
I (720) wifi_init: WiFi RX IRAM OP enabled
I (830) app: Button pressed
I (830) app: Starting provisioning
I (830) app: Development mode: using hard coded salt
I (830) app: Development mode: using hard coded verifier
I (840) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
I (920) wifi:mode : sta (94:b5:55:f2:79:f4)
I (920) wifi:enable tsf
I (940) wifi:mode : sta (94:b5:55:f2:79:f4) + softAP (94:b5:55:f2:79:f5)
I (940) wifi:Total power save buffer number: 16
I (940) wifi:Init max length of beacon: 752/752
I (940) wifi:Init max length of beacon: 752/752
I (950) esp_netif_lwip: DHCP server started on interface WIFI_AP_DEF with IP: 192.168.4.1
I (950) wifi:Total power save buffer number: 16
I (960) esp_netif_lwip: DHCP server started on interface WIFI_AP_DEF with IP: 192.168.4.1
I (970) wifi_prov_mgr: Provisioning started with service name : PROV_F279F4 
I (970) app: Provisioning started
I (980) app: Scan this QR code from the provisioning application for Provisioning.
I (990) QRCODE: Encoding below text with ECC LVL 0 & QR Code Version 10
I (990) QRCODE: {"ver":"v1","name":"PROV_F279F4","username":"wifiprov","pop":"abcd1234","transport":"softap"}
                                          
  █▀▀▀▀▀█ █  ▄▄ ▀▀█▄▄▄█▄▀▀▄▄▀▀  █▀▀▀▀▀█   
  █ ███ █ ██▄ █▄█▄▀▀▀▀▄▀▀█▄▄ ▄█ █ ███ █   
  █ ▀▀▀ █ ▄██ ▀▀▀▀▀  ▄▀█▄▀ ▀█▀  █ ▀▀▀ █   
  ▀▀▀▀▀▀▀ ▀ █▄▀ ▀ █▄▀ ▀▄▀▄▀ ▀▄▀ ▀▀▀▀▀▀▀   
  █▀▄ ▀█▀▄  ▀ ▀▄ ▄ ▀█▀▄▀██▀▄ ▄▀▄ █▄▀▀▀▀   
  ▄█ █ ▄▀▄ ▀  ▄ ▀▀█▄  ▄▄▄▀▄ █▀▀██ ▀█▄█▄   
   ▀█▀▄▄▀ █▄█▀▄▄▄█▀██▀▀▀ ▄▀▄  ▄ ▀█▄▀█▄▀   
  █▄▄▄ ▄▀▄▀███▀ ▄▀██▀▄▀▄██▀▀▄█▄█▄█ █▄     
  ▄█ ▄▄▀▀█▄▄▄ ▀▄ ▄ ▀█▀▀█ █▀▄▄█▀██▀▄ ▀▀▀   
  ▄▄█▀ █▀▄▄▄▄ ▄  █▀▄ ▄ █▄▀█ █▀ █ █▄▀▄▄▄   
  ██ ▄██▀██ █▀▄▄█▄█▀ ▀▀▀ ▄ ▄ ▄▀██▀▄█▀█▀   
  ▀▄ █▄▀▀█▄▄▄█▀▀ ▀██▀ ▀▄█▀ ▀ ▀██▄▀ █▄▄▄   
  █ █   ▀ █▄▄ ▀  ▄█▀ ▀▀▀█▄█ ▄▄▀▀█▀▄▀▀ ▀   
    ▄█▄▄▀█▄ ▄ ▄ █▀ ▄ ▄ ██▀ ▀▀▀▀ █▄█▄█▀▄   
  ▀▀▀ ▀ ▀▀▄ ▄▀▄▀██▄▀▄▀██▀█▄▄▄ █▀▀▀█ ▀▄    
  █▀▀▀▀▀█ ▄█▄█▀█▀███▄▄ ▄ ▀  ▄▀█ ▀ ██▄     
  █ ███ █ ▀▀  ▀█▄▄██▄ ▄▀█▄█ ▄▄████▀▄██▄   
  █ ▀▀▀ █ ▄█  ▄ ▄▀▄▄▀▄ ████ █ ▄  ▀▄██▄    
  ▀▀▀▀▀▀▀ ▀▀▀▀ ▀▀ ▀▀ ▀▀▀  ▀  ▀   ▀▀ ▀▀▀   
                                          

I (1270) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_F279F4","username":"wifiprov","pop":"abcd1234","transport":"softap"}
I (48240) wifi:new:<1,0>, old:<1,1>, ap:<1,1>, sta:<0,0>, prof:1
I (48250) wifi:station: ee:df:51:b6:16:fd join, AID=1, bgn, 20
I (48250) app: SoftAP transport: Connected!
I (48480) wifi:<ba-add>idx:2 (ifx:1, ee:df:51:b6:16:fd), tid:0, ssn:0, winSize:64
I (49580) esp_netif_lwip: DHCP server assigned IP to a client, IP is: 192.168.4.2
I (69350) security2: Using salt and verifier to generate public key...
I (69980) app: Secured session established!
W (73040) httpd_txrx: httpd_sock_err: error in send : 104
E (73040) protocomm_httpd: HTTP send failed
W (73040) httpd_uri: httpd_uri: uri handler execution failed
I (83940) wifi:station: ee:df:51:b6:16:fd leave, AID = 1, bss_flags is 33721443, bss:0x3ffcaf1c
I (83950) wifi:new:<1,0>, old:<1,0>, ap:<1,1>, sta:<0,0>, prof:1
I (83950) wifi:<ba-del>idx:2, tid:0
I (83950) app: SoftAP transport: Disconnected!
I (107570) wifi:new:<1,0>, old:<1,0>, ap:<1,1>, sta:<0,0>, prof:1
I (107570) wifi:station: ee:df:51:b6:16:fd join, AID=1, bgn, 20
I (107570) app: SoftAP transport: Connected!
I (107850) esp_netif_lwip: DHCP server assigned IP to a client, IP is: 192.168.4.2
I (108300) wifi:<ba-add>idx:2 (ifx:1, ee:df:51:b6:16:fd), tid:0, ssn:0, winSize:64
W (113100) protocomm_httpd: Closing session with ID: 640598335
I (113180) security2: Using salt and verifier to generate public key...
I (113790) app: Secured session established!
W (117490) wifi:[ADDBA]rx delba, code:1, delete tid:0
I (158020) app: Received Wi-Fi credentials
        SSID     : AIS 4G Hi-Speed Home WiFi_76947550769475
        Password : 50769475
I (162140) wifi:primary chan differ, old=1, new=11, start CSA timer
I (162540) wifi:switch to channel 11
I (162540) wifi:ap channel adjust o:1,1 n:11,2
I (162540) wifi:new:<11,0>, old:<1,0>, ap:<11,2>, sta:<0,0>, prof:1
I (162540) wifi:new:<11,2>, old:<11,0>, ap:<11,2>, sta:<11,0>, prof:1
I (162550) wifi:state: init -> auth (b0)
I (162580) wifi:state: auth -> assoc (0)
I (162590) wifi:state: assoc -> run (10)
I (162610) wifi:connected with AIS 4G Hi-Speed Home WiFi_769475, aid = 21, channel 11, BW20, bssid = 30:0a:c5:9e:94:9f
I (162610) wifi:security: WPA2-PSK, phy: bgn, rssi: -58
I (162640) wifi:pm start, type: 1

I (162640) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (162650) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (166790) wifi:<ba-add>idx:0 (ifx:0, 30:0a:c5:9e:94:9f), tid:0, ssn:2, winSize:64
I (169640) app: Connected with IP Address:192.168.1.148
I (169640) esp_netif_handlers: sta ip: 192.168.1.148, mask: 255.255.255.0, gw: 192.168.1.1
I (169640) wifi_prov_mgr: STA Got IP
I (169650) app: Provisioning successful
I (169650) app: Hello World!
I (170650) app: Hello World!
I (171650) app: Hello World!
I (172650) app: Hello World!
I (173650) app: Hello World!
I (174310) wifi:station: ee:df:51:b6:16:fd leave, AID = 1, bss_flags is 33721459, bss:0x3ffcaf1c
I (174310) wifi:new:<11,0>, old:<11,2>, ap:<11,2>, sta:<11,0>, prof:1
I (174310) wifi:<ba-del>idx:2, tid:0
I (174310) wifi:mode : sta (94:b5:55:f2:79:f4)
I (174330) wifi_prov_mgr: Provisioning stopped
I (174330) app: SoftAP transport: Disconnected!
I (174650) app: Hello World!
I (175650) app: Hello World!
I (176650) app: Hello World!
I (177650) app: Hello World!
I (178650) app: Hello World!
I (179650) app: Hello World!
I (180650) app: Hello World!
I (181650) app: Hello World!
I (182650) app: Hello World!
I (183650) app: Hello World!
I (184650) app: Hello World!
I (185650) app: Hello World!
I (186650) app: Hello World!
I (187650) app: Hello World!
I (188650) app: Hello World!
I (189650) app: Hello World!
I (190650) app: Hello World!
I (191650) app: Hello World!
I (192650) app: Hello World!
I (193650) app: Hello World!
I (194650) app: Hello World!
I (195650) app: Hello World!
I (196650) app: Hello World!
I (197650) app: Hello World!
I (198650) app: Hello World!
I (199650) app: Hello World!
I (200650) app: Hello World!
I (201650) app: Hello World!
I (202650) app: Hello World!
I (203650) app: Hello World!
I (204650) app: Hello World!
I (205650) app: Hello World!
I (206650) app: Hello World!
