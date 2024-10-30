## ![image](https://github.com/user-attachments/assets/10addff8-3e9d-4cb9-a95b-f287f54eef33)


PS D:\wifi_prov_mgr> & set IDF_PATH='C:\Users\spide\esp\v5.3.1\esp-idf'
PS D:\wifi_prov_mgr> & 'C:\Users\spide\.espressif\python_env\idf5.3_py3.11_env\Scripts\python.exe' 'C:\Users\spide\esp\v5.3.1\esp-idf\tools\idf_monitor.py' -p COM3 -b 115200 --toolchain-prefix xtensa-esp32-elf- --target esp32 'd:\wifi_prov_mgr\build\wifi_prov_mgr.elf'
--- Warning: GDB cannot open serial ports accessed as COMx
--- Using \\.\COM3 instead...
--- esp-idf-monitor 1.5.0 on \\.\COM3 115200
--- Quit: Ctrl+] | Menu: Ctrl+T | Help: Ctrl+T followed by Ctrl+H
x00,cs0_drv:0x00,hd_drv:�� Enabling RNG early entropy source...
I (58) boot: Partition Table:
I (61) boot: ## Label            Usage          Type ST Offset   Length
I (69) boot:  0 nvs              WiFi data        01 02 00009000 00006000
I (76) boot:  1 phy_init  �ets Jun  8 2016 00:22:57

rst:0x1 (POWERON_RESET),boot:0x13 (SPI_FAST_FLASH_BOOT)
configsip: 0, SPIWP:0xee
clk_drv:0x00,q_drv:0x00,d_drv:0x00,cs0_drv:0x00,hd_drv:0x00,wp_drv:0x00
mode:DIO, clock div:2
load:0x3fff0030,len:7176
load:0x40078000,len:15564
ho 0 tail 12 room 4
load:0x40080400,len:4
--- 0x40080400: _init at ??:?

load:0x40080404,len:3904
entry 0x40080640
I (31) boot: ESP-IDF v5.3.1 2nd stage bootloader
I (31) boot: compile time Oct 31 2024 06:27:48
I (31) boot: Multicore bootloader
I (35) boot: chip revision: v1.0
I (39) boot.esp32: SPI Speed      : 40MHz
I (43) boot.esp32: SPI Mode       : DIO
I (48) boot.esp32: SPI Flash Size : 2MB
I (53) boot: Enabling RNG early entropy source...
I (58) boot: Partition Table:
I (61) boot: ## Label            Usage          Type ST Offset   Length
I (69) boot:  0 nvs              WiFi data        01 02 00009000 00006000
I (76) boot:  1 phy_init         RF data          01 01 0000f000 00001000
I (84) boot:  2 factory          factory app      00 00 00010000 00140000
I (91) boot: End of partition table
I (95) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2a568h (173416) map
I (163) esp_image: segment 1: paddr=0003a590 vaddr=3ffbdb60 size=057b0h ( 22448) load
I (172) esp_image: segment 2: paddr=0003fd48 vaddr=40080000 size=002d0h (   720) load
I (172) esp_image: segment 3: paddr=00040020 vaddr=400d0020 size=a2c0ch (666636) map
I (408) esp_image: segment 4: paddr=000e2c34 vaddr=400802d0 size=15fech ( 90092) load
I (455) boot: Loaded app from partition at offset 0x10000
I (455) boot: Disabling RNG early entropy source...
I (467) cpu_start: Multicore app
I (476) cpu_start: Pro cpu start user code
I (476) cpu_start: cpu freq: 160000000 Hz
I (476) app_init: Application information:
I (479) app_init: Project name:     wifi_prov_mgr
I (484) app_init: App version:      1
I (488) app_init: Compile time:     Oct 31 2024 06:26:53
I (494) app_init: ELF file SHA256:  b6aeef8a1...
I (500) app_init: ESP-IDF:          v5.3.1
I (504) efuse_init: Min chip rev:     v0.0
I (509) efuse_init: Max chip rev:     v3.99 
I (514) efuse_init: Chip rev:         v1.0
I (519) heap_init: Initializing. RAM available for dynamic allocation:
I (526) heap_init: At 3FFAE6E0 len 0000F480 (61 KiB): DRAM
I (532) heap_init: At 3FFC7570 len 00018A90 (98 KiB): DRAM
I (538) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (545) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (551) heap_init: At 400962BC len 00009D44 (39 KiB): IRAM
I (559) spi_flash: detected chip: generic
I (562) spi_flash: flash io: dio
W (566) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (580) coexist: coex firmware version: 4482466
I (585) main_task: Started on CPU0
I (595) main_task: Calling app_main()
I (635) wifi:wifi driver task: 3ffb80e8, prio:23, stack:6656, core=0
I (645) wifi:wifi firmware version: ccaebfa
I (645) wifi:wifi certification version: v7.0
I (645) wifi:config NVS flash: enabled
I (645) wifi:config nano formating: disabled
I (645) wifi:Init data frame dynamic rx buffer num: 32
I (655) wifi:Init static rx mgmt buffer num: 5
I (655) wifi:Init management short buffer num: 32
I (665) wifi:Init dynamic tx buffer num: 32
I (665) wifi:Init static rx buffer size: 1600
I (675) wifi:Init static rx buffer num: 10
I (675) wifi:Init dynamic rx buffer num: 32
I (675) wifi_init: rx ba win: 6
I (685) wifi_init: accept mbox: 6
I (685) wifi_init: tcpip mbox: 32
I (685) wifi_init: udp mbox: 6
I (695) wifi_init: tcp mbox: 6
I (695) wifi_init: tcp tx win: 5760
I (705) wifi_init: tcp rx win: 5760
I (705) wifi_init: tcp mss: 1440
I (705) wifi_init: WiFi IRAM OP enabled
I (715) wifi_init: WiFi RX IRAM OP enabled
I (815) app: Button pressed
I (815) app: Starting provisioning
I (825) app: Development mode: using hard coded salt
I (825) app: Development mode: using hard coded verifier
I (825) phy_init: phy_version 4830,54550f7,Jun 20 2024,14:22:08
I (915) wifi:mode : sta (58:bf:25:8c:28:8c)
I (915) wifi:enable tsf
I (925) wifi:mode : sta (58:bf:25:8c:28:8c) + softAP (58:bf:25:8c:28:8d)
I (925) wifi:Total power save buffer number: 16
I (925) wifi:Init max length of beacon: 752/752
I (925) wifi:Init max length of beacon: 752/752
I (935) esp_netif_lwip: DHCP server started on interface WIFI_AP_DEF with IP: 192.168.4.1
I (935) wifi:Total power save buffer number: 16
I (945) esp_netif_lwip: DHCP server started on interface WIFI_AP_DEF with IP: 192.168.4.1
I (955) wifi_prov_mgr: Provisioning started with service name : PROV_8C288C 
I (965) app: Provisioning started
I (965) app: Scan this QR code from the provisioning application for Provisioning.
I (975) QRCODE: Encoding below text with ECC LVL 0 & QR Code Version 10
I (985) QRCODE: {"ver":"v1","name":"PROV_8C288C","username":"wifiprov","pop":"abcd1234","transport":"softap"}

  █▀▀▀▀▀█ ▀▀▀█▄ ▀ ▄█▄▄██  ▄▄▀ ▀ █▀▀▀▀▀█
  █ ███ █  ▀▄█ █▀ ▀▄▄  █▀ ▀█▄ █ █ ███ █   
  █ ▀▀▀ █  ▄▀█▀▄█ ██ ▀█▄ ▄ ▄▀   █ ▀▀▀ █
  ▀▀▀▀▀▀▀ █▄▀ █▄█▄▀ █▄█ █ █▄█▄▀ ▀▀▀▀▀▀▀   
  ██ ▀█ ▀  ▀▄ ▀ ▀██▀███  █▀ ▀▀▀▄▀ ▄ ▄ ▀
  ▀ █ ██▀▀▀▀▄ ▀  █▄▄█ █ █▀▀ ▄▀▄█   ▀██▀   
  █ █  ▀▀ ▀ █ ▄▄▄▄ ▄█▀▀ ▀█▀▄ ▄ ▀▀█▄ ▄█▀   
    █▄█▀▀▄▄ ▀ ▄▀ ██ ▄██ █ ▄  ▀█ ▀▄▄▀▄██
  █▀▄ ▀▄▀██▀██▀▀▄█▄▄█▄█▄▄ ▀▀ ▄█ █▄ ▀█▄▀   
   ▄ ▀▀ ▀▀ ▀█▄▀██▀█ █▀█▀ █ █ █▀▀█ ▀█  ▀
    ▄▀█ ▀▄▄▄█▀▄ ▄█ ▀ █  █▄  ▀█▄████▄▄█▀   
  ▀▄▄▀ █▀ ▀▀▀█▄▀▀█▄█▄   ▄▀█▀▀███▀▀▀▀█▄▀
  █ ▄▄ ▀▀▀  █▀▀  █▄  ▀▀ ▄██ ▄▀█ █▀▄  ▀▀   
  █▀▄▄▀ ▀▀▄  █▀▀▀█ ▀██▄▀█▄█ █▀██ █▀ █▄▀
  ▀   ▀ ▀ █▄▄▄▄▄▀▄ ▄▄▄▀▄█ ▄▀ ▄█▀▀▀█▀█▀    
  █▀▀▀▀▀█  █▄▀▄ ▄▀▀▀▀▀█ ▄███▀ █ ▀ █▀ ▄█   
  █ ███ █ █▄█ ▀▀██ █▄▄█  ▄█▄██▀██▀▀█ █▄
  █ ▀▀▀ █ ▄▄  ▀ ███▄▄▄▀▀▄█  ▄▄█ █▀█▀▄▄█   
  ▀▀▀▀▀▀▀ ▀▀   ▀▀▀   ▀▀ ▀▀▀   ▀▀ ▀▀▀  ▀


I (1255) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_8C288C","username":"wifiprov","pop":"abcd1234","transport":"softap"}
I (59595) wifi:new:<1,0>, old:<1,1>, ap:<1,1>, sta:<0,0>, prof:1, snd_ch_cfg:0x0
I (59595) wifi:station: 52:14:c9:68:81:25 join, AID=1, bgn, 20
I (59595) app: SoftAP transport: Connected!
I (60045) wifi:<ba-add>idx:2 (ifx:1, 52:14:c9:68:81:25), tid:0, ssn:0, winSize:64
I (61175) esp_netif_lwip: DHCP server assigned IP to a client, IP is: 192.168.4.2
I (111295) wifi:<ba-add>idx:3 (ifx:1, 52:14:c9:68:81:25), tid:1, ssn:0, winSize:64
I (111645) wifi:<ba-add>idx:4 (ifx:1, 52:14:c9:68:81:25), tid:5, ssn:0, winSize:64
I (201285) wifi:new:<1,0>, old:<1,0>, ap:<1,1>, sta:<0,0>, prof:1, snd_ch_cfg:0x0
I (201295) wifi:station: fe:3f:1c:69:fe:a2 join, AID=2, bgn, 20
I (201295) app: SoftAP transport: Connected!
I (202645) esp_netif_lwip: DHCP server assigned IP to a client, IP is: 192.168.4.3
I (218915) security2: Using salt and verifier to generate public key...
I (219455) app: Secured session established!
W (236825) wifi:Password length matches WPA2 standards, authmode threshold changes from OPEN to WPA2
I (236855) app: Received Wi-Fi credentials
        SSID     : sarandoi
        Password : 123456789za
I (240965) wifi:primary chan differ, old=1, new=1, start CSA timer
I (240965) wifi:new:<1,1>, old:<1,0>, ap:<1,1>, sta:<1,0>, prof:1, snd_ch_cfg:0x0
I (240975) wifi:state: init -> auth (0xb0)
I (240985) wifi:state: auth -> assoc (0x0)
I (240995) wifi:state: assoc -> run (0x10)
I (241035) wifi:connected with sarandoi, aid = 4, channel 1, BW20, bssid = 4e:a0:67:fa:9c:e7
I (241035) wifi:security: WPA2-PSK, phy: bgn, rssi: -57
I (241055) wifi:pm start, type: 1

I (241055) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (241065) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (241085) wifi:<ba-add>idx:0 (ifx:0, 4e:a0:67:fa:9c:e7), tid:0, ssn:0, winSize:64
I (242055) app: Connected with IP Address:192.168.137.144
I (242055) esp_netif_handlers: sta ip: 192.168.137.144, mask: 255.255.255.0, gw: 192.168.137.1
I (242055) wifi_prov_mgr: STA Got IP
I (242065) app: Provisioning successful
I (242065) app: Hello World!
I (243065) app: Hello World!
I (244065) app: Hello World!
I (245065) app: Hello World!
I (246065) app: Hello World!
I (247065) app: Hello World!
I (248065) wifi:station: 52:14:c9:68:81:25 leave, AID = 1, reason = 4, bss_flags is 33721443, bss:0x3ffcb59c
I (248065) wifi:new:<1,0>, old:<1,1>, ap:<1,1>, sta:<1,0>, prof:1, snd_ch_cfg:0x0
I (248065) wifi:<ba-del>idx:2, tid:0
I (248075) wifi:<ba-del>idx:3, tid:1
I (248075) wifi:<ba-del>idx:4, tid:5
I (248075) wifi:station: fe:3f:1c:69:fe:a2 leave, AID = 2, reason = 4, bss_flags is 33721443, bss:0x3ffcbf60
I (248085) wifi:new:<1,0>, old:<1,0>, ap:<1,1>, sta:<1,0>, prof:1, snd_ch_cfg:0x0
I (248095) wifi:mode : sta (58:bf:25:8c:28:8c)
I (248095) app: Hello World!
I (248105) wifi_prov_mgr: Provisioning stopped
I (248105) app: SoftAP transport: Disconnected!
I (248115) app: SoftAP transport: Disconnected!
I (249115) app: Hello World!
I (250115) app: Hello World!
I (251115) app: Hello World!
