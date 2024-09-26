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
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2a02ch (172076) map
I (163) esp_image: segment 1: paddr=0003a054 vaddr=3ffbdb60 size=05404h ( 21508) load
I (171) esp_image: segment 2: paddr=0003f460 vaddr=40080000 size=00bb8h (  3000) load
I (173) esp_image: segment 3: paddr=00040020 vaddr=400d0020 size=a15a0h (660896) map
I (404) esp_image: segment 4: paddr=000e15c8 vaddr=40080bb8 size=14850h ( 84048) load
I (448) boot: Loaded app from partition at offset 0x10000
I (448) boot: Disabling RNG early entropy source...
I (460) cpu_start: Multicore app
I (468) cpu_start: Pro cpu start user code
I (469) cpu_start: cpu freq: 160000000 Hz
I (469) cpu_start: Application information:
I (472) cpu_start: Project name:     wifi_prov_mgr
I (477) cpu_start: App version:      1
I (481) cpu_start: Compile time:     Sep 26 2024 15:02:05
I (488) cpu_start: ELF file SHA256:  fdf5fa911...
I (493) cpu_start: ESP-IDF:          v5.2.2
I (498) cpu_start: Min chip rev:     v0.0
I (502) cpu_start: Max chip rev:     v3.99
I (507) cpu_start: Chip rev:         v3.0
I (512) heap_init: Initializing. RAM available for dynamic allocation:
I (519) heap_init: At 3FFAE6E0 len 0000F480 (61 KiB): DRAM
I (525) heap_init: At 3FFC7098 len 00018F68 (99 KiB): DRAM
I (532) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (538) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (544) heap_init: At 40095408 len 0000ABF8 (42 KiB): IRAM
I (552) spi_flash: detected chip: generic
I (555) spi_flash: flash io: dio
W (559) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (573) coexist: coex firmware version: d96c1e51f
I (579) main_task: Started on CPU0
I (589) main_task: Calling app_main()
I (639) wifi:wifi driver task: 3ffb80e0, prio:23, stack:6656, core=0
I (659) wifi:wifi firmware version: 3e0076f
I (659) wifi:wifi certification version: v7.0
I (659) wifi:config NVS flash: enabled
I (659) wifi:config nano formating: disabled
I (659) wifi:Init data frame dynamic rx buffer num: 32
I (669) wifi:Init static rx mgmt buffer num: 5
I (669) wifi:Init management short buffer num: 32
I (669) wifi:Init dynamic tx buffer num: 32
I (679) wifi:Init static rx buffer size: 1600
I (679) wifi:Init static rx buffer num: 10
I (689) wifi:Init dynamic rx buffer num: 32
I (689) wifi_init: rx ba win: 6
I (689) wifi_init: tcpip mbox: 32
I (699) wifi_init: udp mbox: 6
I (699) wifi_init: tcp mbox: 6
I (699) wifi_init: tcp tx win: 5760
I (709) wifi_init: tcp rx win: 5760
I (709) wifi_init: tcp mss: 1440
I (719) wifi_init: WiFi IRAM OP enabled
I (719) wifi_init: WiFi RX IRAM OP enabled
I (829) app: Button pressed
I (829) app: Starting provisioning
I (829) app: Development mode: using hard coded salt
I (829) app: Development mode: using hard coded verifier
I (839) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
I (929) wifi:mode : sta (24:d7:eb:10:74:60)
I (929) wifi:enable tsf
I (939) wifi:mode : sta (24:d7:eb:10:74:60) + softAP (24:d7:eb:10:74:61)
I (949) wifi:Total power save buffer number: 16
I (949) wifi:Init max length of beacon: 752/752
I (949) wifi:Init max length of beacon: 752/752
I (959) esp_netif_lwip: DHCP server started on interface WIFI_AP_DEF with IP: 192.168.4.1
I (959) wifi:Total power save buffer number: 16
I (969) esp_netif_lwip: DHCP server started on interface WIFI_AP_DEF with IP: 192.168.4.1
I (979) wifi_prov_mgr: Provisioning started with service name : PROV_107460 
I (979) app: Provisioning started
I (989) app: Scan this QR code from the provisioning application for Provisioning.
I (989) QRCODE: Encoding below text with ECC LVL 0 & QR Code Version 10
I (999) QRCODE: {"ver":"v1","name":"PROV_107460","username":"wifiprov","pop":"abcd1234","transport":"softap"}

  █▀▀▀▀▀█ █  ▄▄ ▀▀█▄▄▄█▄▀▀▄▄▀▀  █▀▀▀▀▀█
  █ ███ █ ██▄ █▄█▄▀▀▀▀▄▀▀█▄▄ ▄█ █ ███ █   
  █ ▀▀▀ █ ▄██ ▀▀▀▀▀  ▄▀█▄▀ ▀█▀  █ ▀▀▀ █   
  ▀▀▀▀▀▀▀ ▀ █▄▀ ▀ █▄▀ ▀▄▀▄▀ ▀▄█ ▀▀▀▀▀▀▀
  █▀ ▄▀█▀ ▄▄▀ ▀▄ ▄ ▀█▀▄▀██▀▄ ▄▀▄ █▄▀▀▀▀   
  ▀ ▀█▄ ▀▄▀ █ ▄ ▀▀█▄  ▄▄▄▀▄ █▀▀██ ▀█▄█▄
  ▄▄▀▄▀▄▀▀█ █▀▄▄▄█▀██▀▀▀ ▄▀▄ ▄▀ ▀█▄▀█▄▀   
  ▀  ▀██▀   ▀█▀ ▄▀██▀▄▀▄██▀▀▄█▀█▄█ █▄
  ▄█ ▄█ ▀██▀▀ ▀▄ ▄ ▀█▀▀█ █▀▄▄▄▀██▀▄ ▀▀▀   
  ▄▄▀ ▄█▀ ▄ ▄ ▄  █▀▄ ▄ █▄▀█ █▀ █ █▄▀▄▄▄
  ██▀ █ ▀█ ▀▀▀▄▄█▄█▀ ▀▀▀ ▄ ▄ ▄▀██▀▄█▀█▀
  ▀█▄▀▄▀▀ ▀ ▄█▀▀ ▀██▀ ▀▄█▀ ▀ ███▄▀ █▄▄▄
  ▄▄▀█▄▄▀██ ▄ ▀  ▄█▀ ▀▀▀█▄█ ▄▄▀▀█▀▄▀▀ ▀
    ▄▄▀█▀▀█▄▀ ▄ █▀ ▄ ▄ ██▀ ▀▀█▄ █▄█▄█▀▄
  ▀▀▀ ▀ ▀▀▄██▀▄▀██▄▀▄▀██▀█▄▄▄▄█▀▀▀█ ▀▄
  █▀▀▀▀▀█ ▄▀▀█▀█▀███▄▄ ▄ ▀  ▄▄█ ▀ ██▄
  █ ███ █ ▀▀  ▀█▄▄██▄ ▄▀█▄█ ▄▄████▀▄██▄
  █ ▀▀▀ █ ▄▀▀ ▄ ▄▀▄▄▀▄ ████ █ ▄  ▀▄██▄
  ▀▀▀▀▀▀▀ ▀  ▀ ▀▀ ▀▀ ▀▀▀  ▀  ▀   ▀▀ ▀▀▀


I (1279) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_107460","username":"wifiprov","pop":"abcd1234","transport":"softap"}
I (113129) wifi:new:<1,0>, old:<1,1>, ap:<1,1>, sta:<0,0>, prof:1
I (113129) wifi:station: fa:3c:03:24:98:c7 join, AID=1, bgn, 20
I (113139) app: SoftAP transport: Connected!
I (113299) wifi:<ba-add>idx:2 (ifx:1, fa:3c:03:24:98:c7), tid:0, ssn:0, winSize:64
I (113409) esp_netif_lwip: DHCP server assigned IP to a client, IP is: 192.168.4.2
I (114269) security2: Using salt and verifier to generate public key...
W (114609) httpd_uri: httpd_uri: URI '/' not found
W (114609) httpd_txrx: httpd_resp_send_err: 404 Not Found - Nothing matches the given URI
I (114649) app: Secured session established!
I (163539) wifi:station: fa:3c:03:24:98:c7 leave, AID = 1, bss_flags is 33721443, bss:0x3ffcafa0
I (163539) wifi:new:<1,0>, old:<1,0>, ap:<1,1>, sta:<0,0>, prof:1
I (163549) wifi:<ba-del>idx:2, tid:0
I (163549) app: SoftAP transport: Disconnected!
I (302369) wifi:new:<1,0>, old:<1,0>, ap:<1,1>, sta:<0,0>, prof:1
I (302369) wifi:station: fa:3c:03:24:98:c7 join, AID=1, bgn, 20
I (302369) app: SoftAP transport: Connected!
I (302499) wifi:<ba-add>idx:2 (ifx:1, fa:3c:03:24:98:c7), tid:0, ssn:0, winSize:64
I (302579) esp_netif_lwip: DHCP server assigned IP to a client, IP is: 192.168.4.2
W (303119) security2: Invalid state of session 0 (expected 2). Restarting session.
E (303119) security2: Closing old session with id 3411665296
I (303129) security2: Using salt and verifier to generate public key...
I (303159) wifi:new:<1,1>, old:<1,0>, ap:<1,1>, sta:<0,0>, prof:1
I (303169) wifi:station: 94:b5:55:f6:f5:7c join, AID=2, bgn, 40U
I (303169) app: SoftAP transport: Connected!
I (303209) esp_netif_lwip: DHCP server assigned IP to a client, IP is: 192.168.4.3
I (303449) app: Secured session established!
W (306489) httpd_uri: httpd_uri: URI '/' not found
W (306489) httpd_txrx: httpd_resp_send_err: 404 Not Found - Nothing matches the given URI
I (329509) app: Received Wi-Fi credentials
        SSID     : AIS 4G Hi-Speed Home WiFi_76947550769475
        Password : 50769475
I (333629) wifi:primary chan differ, old=1, new=11, start CSA timer
I (334029) wifi:switch to channel 11
I (334029) wifi:ap channel adjust o:1,1 n:11,2
I (334029) wifi:new:<11,0>, old:<1,1>, ap:<11,2>, sta:<0,0>, prof:1
I (334029) wifi:new:<11,2>, old:<11,0>, ap:<11,2>, sta:<11,0>, prof:1
I (334039) wifi:state: init -> auth (b0)
I (334059) wifi:state: auth -> assoc (0)
I (334069) wifi:state: assoc -> run (10)
I (334079) wifi:connected with AIS 4G Hi-Speed Home WiFi_769475, aid = 20, channel 11, BW20, bssid = 30:0a:c5:9e:94:9f
I (334079) wifi:security: WPA2-PSK, phy: bgn, rssi: -50
I (334109) wifi:pm start, type: 1

I (334109) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (334109) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (338649) wifi:<ba-add>idx:0 (ifx:0, 30:0a:c5:9e:94:9f), tid:0, ssn:3, winSize:64
I (340079) wifi:station: 94:b5:55:f6:f5:7c leave, AID = 2, bss_flags is 33786995, bss:0x3ffce128
I (340079) wifi:new:<11,0>, old:<11,2>, ap:<11,2>, sta:<11,0>, prof:1
I (340089) app: SoftAP transport: Disconnected!
I (340089) wifi:new:<11,2>, old:<11,0>, ap:<11,2>, sta:<11,0>, prof:1
I (340099) wifi:station: 94:b5:55:f6:f5:7c join, AID=2, bgn, 40D
I (340099) app: SoftAP transport: Connected!
I (340189) esp_netif_lwip: DHCP server assigned IP to a client, IP is: 192.168.4.3
I (341619) app: Connected with IP Address:192.168.1.167
I (341619) esp_netif_handlers: sta ip: 192.168.1.167, mask: 255.255.255.0, gw: 192.168.1.1
I (341619) wifi_prov_mgr: STA Got IP
I (341629) app: Provisioning successful
I (341629) app: Hello World!
I (342629) app: Hello World!
I (342759) wifi:station: fa:3c:03:24:98:c7 leave, AID = 1, bss_flags is 33721443, bss:0x3ffcafa0
I (342759) wifi:new:<11,2>, old:<11,2>, ap:<11,2>, sta:<11,0>, prof:1
I (342759) wifi:<ba-del>idx:2, tid:0
I (342759) wifi:station: 94:b5:55:f6:f5:7c leave, AID = 2, bss_flags is 33786995, bss:0x3ffcc890
I (342769) wifi:new:<11,0>, old:<11,2>, ap:<11,2>, sta:<11,0>, prof:1
I (342779) wifi:mode : sta (24:d7:eb:10:74:60)
I (342789) wifi_prov_mgr: Provisioning stopped
I (342789) app: SoftAP transport: Disconnected!
I (342789) app: SoftAP transport: Disconnected!
I (343629) app: Hello World!
I (344629) app: Hello World!
I (345629) app: Hello World!
I (346629) app: Hello World!
I (347629) app: Hello World!
I (348629) app: Hello World!
I (349629) app: Hello World!
I (350629) app: Hello World!
I (351629) app: Hello World!
I (352629) app: Hello World!
I (353629) app: Hello World!
I (354629) app: Hello World!
I (355629) app: Hello World!
I (356629) app: Hello World!
I (357629) app: Hello World!
I (358629) app: Hello World!
I (359629) app: Hello World!
I (360629) app: Hello World!
I (361629) app: Hello World!
I (362629) app: Hello World!
I (363629) app: Hello World!
I (364629) app: Hello World!
I (365629) app: Hello World!
I (366629) app: Hello World!
I (367629) app: Hello World!
I (368629) app: Hello World!
I (369629) app: Hello World!
I (370629) app: Hello World!
I (371629) app: Hello World!
I (372629) app: Hello World!
I (373629) app: Hello World!
I (374629) app: Hello World!
I (375629) app: Hello World!
