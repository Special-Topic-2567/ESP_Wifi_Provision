ho 8 tail 4 room 4
load:0x40080404,len:3904
entry 0x40080640
I (31) boot: ESP-IDF v5.2.2 2nd stage bootloader
I (31) boot: compile time Sep 26 2024 13:35:44
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
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2b50ch (177420) map
I (165) esp_image: segment 1: paddr=0003b534 vaddr=3ffbdb60 size=04ae4h ( 19172) load
I (172) esp_image: segment 2: paddr=00040020 vaddr=400d0020 size=ba148h (762184) map
I (434) esp_image: segment 3: paddr=000fa170 vaddr=3ffc2644 size=00da4h (  3492) load
I (435) esp_image: segment 4: paddr=000faf1c vaddr=40080000 size=1b004h (110596) load
I (497) boot: Loaded app from partition at offset 0x10000
I (497) boot: Disabling RNG early entropy source...
I (508) cpu_start: Multicore app
I (517) cpu_start: Pro cpu start user code
I (517) cpu_start: cpu freq: 160000000 Hz
I (517) cpu_start: Application information:
I (520) cpu_start: Project name:     wifi_prov_mgr
I (526) cpu_start: App version:      1
I (530) cpu_start: Compile time:     Sep 26 2024 13:34:24
I (536) cpu_start: ELF file SHA256:  c64acae39...
I (541) cpu_start: ESP-IDF:          v5.2.2
I (546) cpu_start: Min chip rev:     v0.0
I (551) cpu_start: Max chip rev:     v3.99 
I (556) cpu_start: Chip rev:         v3.0
I (561) heap_init: Initializing. RAM available for dynamic allocation:
I (568) heap_init: At 3FFAFF10 len 000000F0 (0 KiB): DRAM
I (574) heap_init: At 3FFB6388 len 00001C78 (7 KiB): DRAM
I (580) heap_init: At 3FFB9A20 len 00004108 (16 KiB): DRAM
I (586) heap_init: At 3FFC9A90 len 00016570 (89 KiB): DRAM
I (592) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (599) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (605) heap_init: At 4009B004 len 00004FFC (19 KiB): IRAM
I (613) spi_flash: detected chip: generic
I (616) spi_flash: flash io: dio
W (620) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (634) coexist: coex firmware version: d96c1e51f
I (639) main_task: Started on CPU0
I (649) main_task: Calling app_main()
I (699) wifi:wifi driver task: 3ffcda04, prio:23, stack:6656, core=0
I (719) wifi:wifi firmware version: 3e0076f
I (719) wifi:wifi certification version: v7.0
I (719) wifi:config NVS flash: enabled
I (719) wifi:config nano formating: disabled
I (719) wifi:Init data frame dynamic rx buffer num: 32
I (729) wifi:Init static rx mgmt buffer num: 5
I (729) wifi:Init management short buffer num: 32
I (729) wifi:Init dynamic tx buffer num: 32
I (739) wifi:Init static rx buffer size: 1600
I (739) wifi:Init static rx buffer num: 10
I (749) wifi:Init dynamic rx buffer num: 32
I (749) wifi_init: rx ba win: 6
I (749) wifi_init: tcpip mbox: 32
I (759) wifi_init: udp mbox: 6
I (759) wifi_init: tcp mbox: 6
I (759) wifi_init: tcp tx win: 5760
I (769) wifi_init: tcp rx win: 5760
I (769) wifi_init: tcp mss: 1440
I (779) wifi_init: WiFi IRAM OP enabled
I (779) wifi_init: WiFi RX IRAM OP enabled
I (789) wifi_prov_scheme_ble: BT memory released
I (889) app: Button pressed
I (889) app: Starting provisioning
I (889) app: Development mode: using hard coded salt
I (889) app: Development mode: using hard coded verifier
I (899) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
I (989) wifi:mode : sta (24:d7:eb:10:74:60)
I (989) wifi:enable tsf
I (999) BTDM_INIT: BT controller compile version [4012cfb]
I (999) BTDM_INIT: Bluetooth MAC: 24:d7:eb:10:74:62
I (1249) protocomm_nimble: BLE Host Task Started
I (1259) wifi_prov_mgr: Provisioning started with service name : PROV_107460
I (1269) app: Provisioning started
I (1269) app: Scan this QR code from the provisioning application for Provisioning.
I (1269) QRCODE: Encoding below text with ECC LVL 0 & QR Code Version 10
I (1279) QRCODE: {"ver":"v1","name":"PROV_107460","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (1309) NimBLE: GAP procedure initiated: advertise; 
I (1309) NimBLE: disc_mode=2
I (1309) NimBLE:  adv_channel_map=0 own_addr_type=0 adv_filter_policy=0 adv_itvl_min=256 adv_itvl_max=256
I (1319) NimBLE:


  █▀▀▀▀▀█ ███ ▀▄▀▀▀▄▄▄█▄▀▀▄▄▀▀  █▀▀▀▀▀█
  █ ███ █ █▄▀█ ▄▄▄█▀▀▀▄▀▀█▄▄ ▄█ █ ███ █   
  █ ▀▀▀ █ ▄  ▄▄█▀▀▀  ▄▀█▄▀ ▀█▀  █ ▀▀▀ █
  ▀▀▀▀▀▀▀ ▀▄▀ █ █ █▄▀ ▀▄▀▄▀ ▀▄█ ▀▀▀▀▀▀▀   
  █▀▄▄██▀  ▄▄▀▄▄█▄ ▀█▀▄▀██▀▄ ▄▀▄ █▄▀▀▀▀
  ▄▄ ▀ ▄▀▄▄█▄█▀▀ ▀█▄  ▄▄▄▀▄ █▀▀██ ▀█▄█▄   
  ▀ ▀▄█ ▀█▀▄▄ ▀  █▀██▀▀▀ ▄▀▄ ▄▀ ▀█▄▀█▄▀   
  ▄ █▄▀ ▀ ▀▄  ▄ █▀██▀▄▀▄██▀▀▄█▀█▄█ █▄
  ▄██▄▄ ▀▄▀▀█▀▄▀█▄ ▀█▀▀█ █▀▄▄▄▀██▀▄ ▀▀▀   
   ▀ ▀▄█▀  ▄ █▀█▀█▀▄ ▄ █▄▀█ █▀ █ █▄▀▄▄▄
  ▀ █  ▄▀▀█▀  ▀█▄▄█▀ ▀▀▀ ▄ ▄ ▄▀██▀▄█▀█▀   
  █▀█▄▀ ▀ █ ▄ ▄ ▄▀██▀ ▀▄█▀ ▀ ███▄▀ █▄▄▄
  █▀ ▀▄█▀  ▀█▀▄▀▀▄█▀ ▀▀▀█▄█ ▄▄▀▀█▀▄▀▀ ▀
    ▄▀▀█▀▄ ▀██▀█▀▀ ▄ ▄ ██▀ ▀▀█▄ █▄█▄█▀▄
  ▀▀▀▀ ▀▀ ▄ ▄ ▀█▄█▄▀▄▀██▀█▄▄▄▄█▀▀▀█ ▀▄
  █▀▀▀▀▀█ ▄▄█ ▄ ▄███▄▄ ▄ ▀  ▄▄█ ▀ ██▄▄▄
  █ ███ █ ▀▄▀▀▄▀▀▄██▄ ▄▀█▄█ ▄▄████▀▄█▄▄
  █ ▀▀▀ █ ▄▀▀█▀█▀▀▄▄▀▄ ████ █ ▄  ▀▄██▄
  ▀▀▀▀▀▀▀ ▀▀▀ ▀▀  ▀▀ ▀▀▀  ▀  ▀   ▀▀ ▀▀▀


I (1589) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_107460","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (76819) app: BLE transport: Connected!
I (77589) protocomm_nimble: mtu update event; conn_handle=0 cid=4 mtu=256
I (78259) security2: Using salt and verifier to generate public key...
I (78739) app: Secured session established!
I (130909) app: Received Wi-Fi credentials
        SSID     : Phai0321
        Password : Phaipsc0321
I (137029) wifi:new:<11,0>, old:<1,0>, ap:<255,255>, sta:<11,0>, prof:1
I (137029) wifi:state: init -> auth (b0)
I (137039) wifi:state: auth -> assoc (0)
I (137059) wifi:state: assoc -> run (10)
I (137079) wifi:connected with Phai0321, aid = 1, channel 11, BW20, bssid = 36:b2:66:d4:59:31
I (137079) wifi:security: WPA2-PSK, phy: bgn, rssi: -57
I (137109) wifi:pm start, type: 1

I (137109) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (137139) wifi:dp: 2, bi: 102400, li: 4, scale listen interval from 307200 us to 409600 us
I (137139) wifi:AP's beacon interval = 102400 us, DTIM period = 2
I (137149) wifi:<ba-add>idx:0 (ifx:0, 36:b2:66:d4:59:31), tid:0, ssn:0, winSize:64
I (138109) app: Connected with IP Address:192.168.208.202
I (138109) esp_netif_handlers: sta ip: 192.168.208.202, mask: 255.255.255.0, gw: 192.168.208.119
I (138109) wifi_prov_mgr: STA Got IP
I (138119) app: Provisioning successful
I (138119) app: Hello World!
I (139129) app: Hello World!
I (139259) NimBLE: GAP procedure initiated: stop advertising.

I (139269) NimBLE: GAP procedure initiated: stop advertising.

I (139269) NimBLE: GAP procedure initiated: terminate connection; conn_handle=0 hci_reason=19

E (139309) protocomm_nimble: Error setting advertisement data; rc = 30
I (139319) wifi_prov_mgr: Provisioning stopped
I (139319) app: BLE transport: Disconnected!
I (139319) app: BLE transport: Disconnected!
I (139319) wifi_prov_scheme_ble: BTDM memory released
I (140129) app: Hello World!
I (141129) app: Hello World!
I (142129) app: Hello World!
I (143129) app: Hello World!
I (144129) app: Hello World!
I (145129) app: Hello World!
I (146129) app: Hello World!
I (147129) app: Hello World!
I (148129) app: Hello World!
I (149129) app: Hello World!
I (150129) app: Hello World!
I (151129) app: Hello World!
I (152129) app: Hello World!
I (153129) app: Hello World!
I (154129) app: Hello World!
I (155129) app: Hello World!
I (156129) app: Hello World!
I (157129) app: Hello World!
I (158129) app: Hello World!
I (159129) app: Hello World!
I (160129) app: Hello World!
I (161129) app: Hello World!
I (162129) app: Hello World!
I (163129) app: Hello World!
I (164129) app: Hello World!
I (165129) app: Hello World!
I (166129) app: Hello World!
I (167129) app: Hello World!
I (168129) app: Hello World!
I (169129) app: Hello World!
I (170129) app: Hello World!
I (171129) app: Hello World!
I (172129) app: Hello World!
I (173129) app: Hello World!
I (174129) app: Hello World!
I (175129) app: Hello World!
I (176129) app: Hello World!
I (177129) app: Hello World!
I (178129) app: Hello World!
I (179129) app: Hello World!
I (180129) app: Hello World!
I (181129) app: Hello World!
I (182129) app: Hello World!
I (183129) app: Hello World!
I (184129) app: Hello World!
I (185129) app: Hello World!
I (186129) app: Hello World!
I (187129) app: Hello World!
I (188129) app: Hello World!
I (189129) app: Hello World!
I (190129) app: Hello World!
I (191129) app: Hello World!
I (192129) app: Hello World!
I (193129) app: Hello World!
I (194129) app: Hello World!
I (195129) app: Hello World!
I (196129) app: Hello World!
I (197129) app: Hello World!
I (198129) app: Hello World!
I (199129) app: Hello World!
I (200129) app: Hello World!
I (201129) app: Hello World!
I (202129) app: Hello World!
I (203129) app: Hello World!
I (204129) app: Hello World!
I (205129) app: Hello World!
I (206129) app: Hello World!
I (207129) app: Hello World!
I (208129) app: Hello World!
I (209129) app: Hello World!
I (210129) app: Hello World!
I (211129) app: Hello World!
I (212129) app: Hello World!
I (213129) app: Hello World!
I (214129) app: Hello World!
I (215129) app: Hello World!
I (216129) app: Hello World!
I (217129) app: Hello World!
I (218129) app: Hello World!
I (219129) app: Hello World!
I (220129) app: Hello World!
I (221129) app: Hello World!
I (222129) app: Hello World!
I (223129) app: Hello World!
I (224129) app: Hello World!
I (225129) app: Hello World!
I (226129) app: Hello World!
I (227129) app: Hello World!
I (228129) app: Hello World!
I (229129) app: Hello World!
I (230129) app: Hello World!
I (231129) app: Hello World!
I (232129) app: Hello World!
I (233129) app: Hello World!
I (234129) app: Hello World!
I (235129) app: Hello World!
I (236129) app: Hello World!
I (237129) app: Hello World!
I (238129) app: Hello World!
I (239129) app: Hello World!
I (240129) app: Hello World!
I (241129) app: Hello World!
I (242129) app: Hello World!
I (243129) app: Hello World!
I (244129) app: Hello World!
I (245129) app: Hello World!
I (246129) app: Hello World!
I (247129) app: Hello World!
I (248129) app: Hello World!
I (249129) app: Hello World!
I (250129) app: Hello World!
I (251129) app: Hello World!
I (252129) app: Hello World!
I (253129) app: Hello World!
I (254129) app: Hello World!
I (255129) app: Hello World!
I (256129) app: Hello World!
I (257129) app: Hello World!
I (258129) app: Hello World!
I (259129) app: Hello World!
I (260129) app: Hello World!
I (261129) app: Hello World!
I (262129) app: Hello World!
I (263129) app: Hello World!
I (264129) app: Hello World!
I (265129) app: Hello World!
I (266129) app: Hello World!
I (267129) app: Hello World!
I (268129) app: Hello World!
I (269129) app: Hello World!
I (270129) app: Hello World!
I (271129) app: Hello World!
I (272129) app: Hello World!
I (273129) app: Hello World!
I (274129) app: Hello World!
I (275129) app: Hello World!
I (276129) app: Hello World!
I (277129) app: Hello World!
I (278129) app: Hello World!
I (279129) app: Hello World!
I (280129) app: Hello World!
I (281129) app: Hello World!
I (282129) app: Hello World!
I (283129) app: Hello World!
I (284129) app: Hello World!
I (284519) wifi:<ba-add>idx:1 (ifx:0, 36:b2:66:d4:59:31), tid:6, ssn:2, winSize:64
I (285129) app: Hello World!
I (286129) app: Hello World!
I (287129) app: Hello World!
I (288129) app: Hello World!
I (289129) app: Hello World!
I (290129) app: Hello World!
I (291129) app: Hello World!
I (292129) app: Hello World!
I (293129) app: Hello World!
I (294129) app: Hello World!
I (295129) app: Hello World!
I (296129) app: Hello World!
I (297129) app: Hello World!
I (298129) app: Hello World!
I (299129) app: Hello World!
I (300129) app: Hello World!
I (301129) app: Hello World!
I (302129) app: Hello World!
I (303129) app: Hello World!
I (304129) app: Hello World!
I (305129) app: Hello World!
I (306129) app: Hello World!
I (307129) app: Hello World!
I (308129) app: Hello World!
I (309129) app: Hello World!
I (310129) app: Hello World!
I (311129) app: Hello World!
I (312129) app: Hello World!
I (313129) app: Hello World!
I (314129) app: Hello World!
I (315129) app: Hello World!
I (316129) app: Hello World!
I (317129) app: Hello World!
I (318129) app: Hello World!
I (319129) app: Hello World!
I (320129) app: Hello World!
I (321129) app: Hello World!
I (322129) app: Hello World!
I (323129) app: Hello World!
I (324129) app: Hello World!
I (325129) app: Hello World!
I (326129) app: Hello World!
I (327129) app: Hello World!
I (328129) app: Hello World!
I (329129) app: Hello World!
I (330129) app: Hello World!
I (331129) app: Hello World!
I (332129) app: Hello World!
I (333129) app: Hello World!
I (334129) app: Hello World!
I (335129) app: Hello World!
I (336129) app: Hello World!
I (337129) app: Hello World!
I (338129) app: Hello World!
I (339129) app: Hello World!
I (340129) app: Hello World!
I (341129) app: Hello World!
I (342129) app: Hello World!
I (343129) app: Hello World!
I (344129) app: Hello World!
I (345129) app: Hello World!
I (346129) app: Hello World!
I (347129) app: Hello World!
I (348129) app: Hello World!
I (349129) app: Hello World!
I (350129) app: Hello World!
I (351129) app: Hello World!
I (352129) app: Hello World!
I (353129) app: Hello World!
I (354129) app: Hello World!
I (355129) app: Hello World!
I (356129) app: Hello World!
I (357129) app: Hello World!
I (358129) app: Hello World!
I (359129) app: Hello World!
I (360129) app: Hello World!
I (361129) app: Hello World!
I (362129) app: Hello World!
I (363129) app: Hello World!
I (364129) app: Hello World!
I (365129) app: Hello World!
I (366129) app: Hello World!
I (367129) app: Hello World!
I (368129) app: Hello World!
I (369129) app: Hello World!
I (370129) app: Hello World!
I (371129) app: Hello World!
I (372129) app: Hello World!
I (373129) app: Hello World!
I (374129) app: Hello World!
I (375129) app: Hello World!
I (376129) app: Hello World!
I (377129) app: Hello World!
I (378129) app: Hello World!
I (379129) app: Hello World!
I (380129) app: Hello World!
I (381129) app: Hello World!
I (382129) app: Hello World!
I (383129) app: Hello World!
I (384129) app: Hello World!
I (385129) app: Hello World!
I (386129) app: Hello World!
I (387129) app: Hello World!
I (388129) app: Hello World!
I (389129) app: Hello World!
I (390129) app: Hello World!
I (391129) app: Hello World!
I (392129) app: Hello World!
I (393129) app: Hello World!
I (394129) app: Hello World!
I (395129) app: Hello World!
I (396129) app: Hello World!
I (397129) app: Hello World!
I (398129) app: Hello World!
I (399129) app: Hello World!
I (400129) app: Hello World!
I (401129) app: Hello World!
I (402129) app: Hello World!
I (403129) app: Hello World!
I (404129) app: Hello World!
I (405129) app: Hello World!
I (406129) app: Hello World!
I (407129) app: Hello World!
I (408129) app: Hello World!
I (409129) app: Hello World!
I (410129) app: Hello World!
I (411129) app: Hello World!
I (412129) app: Hello World!
I (413129) app: Hello World!
I (414129) app: Hello World!
I (415129) app: Hello World!
I (416129) app: Hello World!
I (417129) app: Hello World!
I (418129) app: Hello World!
I (419129) app: Hello World!
I (420129) app: Hello World!
I (421129) app: Hello World!
I (422129) app: Hello World!
I (423129) app: Hello World!
I (424129) app: Hello World!
I (425129) app: Hello World!
I (426129) app: Hello World!
I (427129) app: Hello World!
I (428129) app: Hello World!
I (429129) app: Hello World!
I (430129) app: Hello World!
I (431129) app: Hello World!
I (432129) app: Hello World!
I (433129) app: Hello World!
I (434129) app: Hello World!
I (435129) app: Hello World!
I (436129) app: Hello World!
