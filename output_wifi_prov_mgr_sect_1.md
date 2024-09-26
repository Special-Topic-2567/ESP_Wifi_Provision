
```

ho 8 tail 4 room 4
load:0x40080404,len:3904
entry 0x40080640
I (31) boot: ESP-IDF v5.2.2 2nd stage bootloader
I (31) boot: compile time Sep 26 2024 13:24:34
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
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2b124h (176420) map
I (165) esp_image: segment 1: paddr=0003b14c vaddr=3ffbdb60 size=04ecch ( 20172) load
I (172) esp_image: segment 2: paddr=00040020 vaddr=400d0020 size=b9b50h (760656) map
I (433) esp_image: segment 3: paddr=000f9b78 vaddr=3ffc2a2c size=00974h (  2420) load
I (434) esp_image: segment 4: paddr=000fa4f4 vaddr=40080000 size=1b004h (110596) load
I (496) boot: Loaded app from partition at offset 0x10000
I (496) boot: Disabling RNG early entropy source...
I (508) cpu_start: Multicore app
I (517) cpu_start: Pro cpu start user code
I (517) cpu_start: cpu freq: 160000000 Hz
I (517) cpu_start: Application information:
I (520) cpu_start: Project name:     ESP_Wifi_Provision
I (526) cpu_start: App version:      1
I (530) cpu_start: Compile time:     Sep 26 2024 13:23:04
I (536) cpu_start: ELF file SHA256:  e7658ce4a...
I (541) cpu_start: ESP-IDF:          v5.2.2
I (546) cpu_start: Min chip rev:     v0.0
I (551) cpu_start: Max chip rev:     v3.99
I (556) cpu_start: Chip rev:         v3.0
I (561) heap_init: Initializing. RAM available for dynamic allocation:   
I (568) heap_init: At 3FFAFF10 len 000000F0 (0 KiB): DRAM
I (574) heap_init: At 3FFB6388 len 00001C78 (7 KiB): DRAM
I (580) heap_init: At 3FFB9A20 len 00004108 (16 KiB): DRAM
I (586) heap_init: At 3FFC9A48 len 000165B8 (89 KiB): DRAM
I (592) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (599) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (605) heap_init: At 4009B004 len 00004FFC (19 KiB): IRAM
I (613) spi_flash: detected chip: generic
I (616) spi_flash: flash io: dio
W (620) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.        
I (634) coexist: coex firmware version: d96c1e51f
I (639) main_task: Started on CPU0
I (649) main_task: Calling app_main()
I (679) wifi:wifi driver task: 3ffcd8ac, prio:23, stack:6656, core=0
I (679) wifi:wifi firmware version: 3e0076f
I (679) wifi:wifi certification version: v7.0
I (679) wifi:config NVS flash: enabled
I (679) wifi:config nano formating: disabled
I (689) wifi:Init data frame dynamic rx buffer num: 32
I (689) wifi:Init static rx mgmt buffer num: 5
I (699) wifi:Init management short buffer num: 32
I (699) wifi:Init dynamic tx buffer num: 32
I (699) wifi:Init static rx buffer size: 1600
I (709) wifi:Init static rx buffer num: 10
I (709) wifi:Init dynamic rx buffer num: 32
I (719) wifi_init: rx ba win: 6
I (719) wifi_init: tcpip mbox: 32
I (719) wifi_init: udp mbox: 6
I (729) wifi_init: tcp mbox: 6
I (729) wifi_init: tcp tx win: 5760
I (729) wifi_init: tcp rx win: 5760
I (739) wifi_init: tcp mss: 1440
I (739) wifi_init: WiFi IRAM OP enabled
I (749) wifi_init: WiFi RX IRAM OP enabled
I (749) wifi_prov_scheme_ble: BT memory released
I (759) app: Starting provisioning
I (759) app: Development mode: using hard coded salt
I (769) app: Development mode: using hard coded verifier
I (779) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
I (859) wifi:mode : sta (94:b5:55:f8:2d:6c)
I (859) wifi:enable tsf
I (869) BTDM_INIT: BT controller compile version [4012cfb]
I (869) BTDM_INIT: Bluetooth MAC: 94:b5:55:f8:2d:6e
I (1119) protocomm_nimble: BLE Host Task Started
I (1129) wifi_prov_mgr: Provisioning started with service name : PROV_F82D6C
I (1139) app: Provisioning started
I (1139) app: Scan this QR code from the provisioning application for Provisioning.
I (1139) QRCODE: Encoding below text with ECC LVL 0 & QR Code Version 10
I (1149) QRCODE: {"ver":"v1","name":"PROV_F82D6C","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (1169) NimBLE: GAP procedure initiated: advertise;
I (1169) NimBLE: disc_mode=2
I (1169) NimBLE:  adv_channel_map=0 own_addr_type=0 adv_filter_policy=0 adv_itvl_min=256 adv_itvl_max=256
I (1179) NimBLE:
```

![image](https://github.com/user-attachments/assets/aa2c5e08-446e-40fb-95bc-40989651df54)


```
I (1449) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_F82D6C","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (99929) app: BLE transport: Connected!
I (100109) protocomm_nimble: mtu update event; conn_handle=0 cid=4 mtu=256
I (101489) security2: Using salt and verifier to generate public key...
I (102179) app: Secured session established!
I (124939) app: Received Wi-Fi credentials
        SSID     : AIS 4G Hi-Speed Home WiFi_76947550769475
        Password : 50769475
I (131039) wifi:new:<11,0>, old:<1,0>, ap:<255,255>, sta:<11,0>, prof:1
I (131039) wifi:state: init -> auth (b0)
I (131039) wifi:state: auth -> assoc (0)
I (131059) wifi:state: assoc -> run (10)
I (131069) wifi:connected with AIS 4G Hi-Speed Home WiFi_769475, aid = 11, channel 11, BW20, bssid = 30:0a:c5:9e:94:9f
I (131069) wifi:security: WPA2-PSK, phy: bgn, rssi: -47
I (131099) wifi:pm start, type: 1

I (131099) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (131099) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (135109) app: Connected with IP Address:192.168.1.199
I (135109) esp_netif_handlers: sta ip: 192.168.1.199, mask: 255.255.255.0, gw: 192.168.1.1
I (135109) wifi_prov_mgr: STA Got IP
I (135119) app: Hello World!
I (136119) app: Hello World!
I (136299) NimBLE: GAP procedure initiated: stop advertising.

I (136309) NimBLE: GAP procedure initiated: stop advertising.

I (136309) NimBLE: GAP procedure initiated: terminate connection; conn_handle=0 hci_reason=19

E (136379) protocomm_nimble: Error setting advertisement data; rc = 30
I (136389) wifi_prov_mgr: Provisioning stopped
I (136389) app: BLE transport: Disconnected!
I (136389) app: BLE transport: Disconnected!
I (136389) wifi_prov_scheme_ble: BTDM memory released
I (137119) app: Hello World!
I (138119) app: Hello World!
I (139119) app: Hello World!
I (140119) app: Hello World!
I (141119) app: Hello World!
I (142119) app: Hello World!
I (143119) app: Hello World!
I (144119) app: Hello World!
I (145119) app: Hello World!
I (146119) app: Hello World!
I (147119) app: Hello World!
I (148119) app: Hello World!
I (149119) app: Hello World!
I (150119) app: Hello World!
I (151119) app: Hello World!
I (152119) app: Hello World!
I (153119) app: Hello World!
I (154119) app: Hello World!
I (154949) wifi:<ba-add>idx:0 (ifx:0, 30:0a:c5:9e:94:9f), tid:6, ssn:0, winSize:64
I (154959) wifi:<ba-add>idx:1 (ifx:0, 30:0a:c5:9e:94:9f), tid:0, ssn:6, winSize:64
I (155119) app: Hello World!
I (156119) app: Hello World!
I (157119) app: Hello World!
I (158119) app: Hello World!
I (159119) app: Hello World!
I (160119) app: Hello World!
I (161119) app: Hello World!
I (162119) app: Hello World!
I (163119) app: Hello World!
I (164119) app: Hello World!
I (165119) app: Hello World!
I (166119) app: Hello World!
I (167119) app: Hello World!
I (168119) app: Hello World!
I (169119) app: Hello World!
I (170119) app: Hello World!
I (171119) app: Hello World!
I (172119) app: Hello World!
I (173119) app: Hello World!
I (174119) app: Hello World!
I (175119) app: Hello World!
I (176119) app: Hello World!
I (177119) app: Hello World!
I (178119) app: Hello World!
I (179119) app: Hello World!
I (180119) app: Hello World!
I (181119) app: Hello World!
I (182119) app: Hello World!
I (183119) app: Hello World!
I (184119) app: Hello World!
I (185119) app: Hello World!
I (186119) app: Hello World!
I (187119) app: Hello World!
I (188119) app: Hello World!
I (189119) app: Hello World!
I (190119) app: Hello World!
I (191119) app: Hello World!
I (192119) app: Hello World!
I (193119) app: Hello World!
I (194119) app: Hello World!
I (195119) app: Hello World!
I (196119) app: Hello World!
I (197119) app: Hello World!
I (198119) app: Hello World!
I (199119) app: Hello World!
I (200119) app: Hello World!
I (201119) app: Hello World!
I (202119) app: Hello World!
I (203119) app: Hello World!
I (204119) app: Hello World!
I (205119) app: Hello World!
I (206119) app: Hello World!
I (207119) app: Hello World!
I (208119) app: Hello World!
I (209119) app: Hello World!
I (210119) app: Hello World!
I (211119) app: Hello World!
I (212119) app: Hello World!
I (213119) app: Hello World!
I (214119) app: Hello World!
I (215119) app: Hello World!
I (216119) app: Hello World!
I (217119) app: Hello World!
I (218119) app: Hello World!
I (219119) app: Hello World!
I (220119) app: Hello World!
I (221119) app: Hello World!
I (222119) app: Hello World!
I (223119) app: Hello World!
I (224119) app: Hello World!
I (225119) app: Hello World!
I (226119) app: Hello World!
I (227119) app: Hello World!
I (228119) app: Hello World!
I (229119) app: Hello World!
I (230119) app: Hello World!
I (231119) app: Hello World!
I (232119) app: Hello World!
I (233119) app: Hello World!
I (234119) app: Hello World!
I (235119) app: Hello World!
I (236119) app: Hello World!
I (237119) app: Hello World!
I (238119) app: Hello World!
I (239119) app: Hello World!
I (240119) app: Hello World!
I (241119) app: Hello World!
I (242119) app: Hello World!
I (243119) app: Hello World!
I (244119) app: Hello World!
I (245119) app: Hello World!
I (246119) app: Hello World!
I (247119) app: Hello World!
I (248119) app: Hello World!
I (249119) app: Hello World!
I (250119) app: Hello World!
I (251119) app: Hello World!
I (252119) app: Hello World!
I (253119) app: Hello World!
I (254119) app: Hello World!
I (255119) app: Hello World!
I (256119) app: Hello World!
I (257119) app: Hello World!
I (258119) app: Hello World!
I (259119) app: Hello World!
I (260119) app: Hello World!
I (261119) app: Hello World!
I (262119) app: Hello World!
I (263119) app: Hello World!


```


