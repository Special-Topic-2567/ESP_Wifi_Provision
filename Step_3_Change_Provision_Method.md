# การทดลองย่อยที่ 3

esp32 รุ่นที่ใช้งานกันนั้นสามารถใช้ได้ทั้ง WiFi และมี ble (ซึ่งใน esp32 บางรุ่นจะมีเฉพาะ WiFi เพียงอย่างเดียว)

ถ้าหากต้องการเรียนการ provision จาก ble ไปเป็น WiFi ก็สามารถทำได้โดยการเข้าไปที่ menuconfig และไปเลือก WiFi AP แทน ble


## 3.1 เปลี่ยนวิธีการทำ provision
1. เรียก menuconfig
2. เลือก Example Configuration
3. เปลี่ยน ble เป็น soft AP
4. คลิกปุ่ม save

![alt text](image-6.png)

5. build, flash. monitor

6. ติดตั้ง application ที่ใช้ทำการ provision เพิ่มเติมถ้าจำเป็น (application ที่ใช้ wifi และ ble ในการทำ provision จะเป็นคนละตัวกัน)
   
7. ทำการ provision จนสามารถเชื่อมต่อกับ access point ได้สำเร็จ
8. บันทึก log ทาง output ของ serial monitor พร้อมทั้งอธิบายส่วนที่สำคัญ
9. ส่งขึ้น github
---
## log terminal
PS D:\ESP32_Koson\wifi_prov_mgr> & set IDF_PATH='C:\Users\Admin\esp\v5.3.1\esp-idf'
PS D:\ESP32_Koson\wifi_prov_mgr> & 'C:\Users\Admin\.espressif\python_env\idf5.3_py3.11_env\Scripts\python.exe' 'C:\Users\Admin\esp\v5.3.1\esp-idf\tools\idf_monitor.py' -p COM3 -b 115200 --toolchain-prefix xtensa-esp32-elf- --target esp32 'd:\ESP32_Koson\wifi_prov_mgr\build\wifi_prov_mgr.elf'
--- WARNING: GDB cannot open serial ports accessed as COMx
--- Using \\.\COM3 instead...
--- esp-idf-monitor 1.4.0 on \\.\COM3 115200 ---
--- Quit: Ctrl+] | Menu: Ctrl+T | Help: Ctrl+T followed by Ctrl+H ---
ets Jun  8 2016 00:22:57

rst:0x1 (POWERON_RESET),boot:0x13 (SPI_FAST_FLASH_BOOT)
configsip: 0, SPIWP:0xee
clk_drv:0x00,q_drv:0x00,d_drv:0x00,cs0_drv:0x00,hd_drv:0x00,wp_drv:0x00
mode:DIO, clock div:2
load:0x3fff0030,len:7176
load:0x40078000,len:15564
ho 0 tail 12 room 4
load:0x40080400,len:4
0x40080400: _init at ??:?

load:0x40080404,len:3904
entry 0x40080640
I (31) boot: ESP-IDF v5.3.1 2nd stage bootloader
I (31) boot: compile time Oct 30 2024 23:45:34
I (31) boot: Multicore bootloader
I (35) boot: chip revision: v1.0
I (39) boot.esp32: SPI Speed      : 40MHz
I (44) boot.esp32: SPI Mode       : DIO
I (48) boot.esp32: SPI Flash Size : 2MB
I (53) boot: Enabling RNG early entropy source...
I (58) boot: Partition Table:
I (62) boot: ## Label            Usage          Type ST Offset   Length
I (69) boot:  0 nvs              WiFi data        01 02 00009000 00006000
I (76) boot:  1 phy_init         RF data          01 01 0000f000 00001000
I (84) boot:  2 factory          factory app      00 00 00010000 00140000
I (91) boot: End of partition table
I (96) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2a568h (173416) map
I (163) esp_image: segment 1: paddr=0003a590 vaddr=3ffbdb60 size=057b0h ( 22448) load
I (172) esp_image: segment 2: paddr=0003fd48 vaddr=40080000 size=002d0h (   720) load
I (173) esp_image: segment 3: paddr=00040020 vaddr=400d0020 size=a2c0ch (666636) map
I (408) esp_image: segment 4: paddr=000e2c34 vaddr=400802d0 size=15fech ( 90092) load
I (455) boot: Loaded app from partition at offset 0x10000
I (455) boot: Disabling RNG early entropy source...
I (467) cpu_start: Multicore app
I (476) cpu_start: Pro cpu start user code
I (476) cpu_start: cpu freq: 160000000 Hz
I (476) app_init: Application information:
I (479) app_init: Project name:     wifi_prov_mgr
I (484) app_init: App version:      1
I (489) app_init: Compile time:     Oct 30 2024 23:58:52
I (495) app_init: ELF file SHA256:  dd4a85bac...
I (500) app_init: ESP-IDF:          v5.3.1
I (505) efuse_init: Min chip rev:     v0.0
I (509) efuse_init: Max chip rev:     v3.99 
I (514) efuse_init: Chip rev:         v1.0
I (519) heap_init: Initializing. RAM available for dynamic allocation:
I (527) heap_init: At 3FFAE6E0 len 0000F480 (61 KiB): DRAM       
I (533) heap_init: At 3FFC7570 len 00018A90 (98 KiB): DRAM       
I (539) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (545) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM    
I (551) heap_init: At 400962BC len 00009D44 (39 KiB): IRAM
I (560) spi_flash: detected chip: generic
I (562) spi_flash: flash io: dio
W (566) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (580) coexist: coex firmware version: 4482466
I (586) main_task: Started on CPU0
I (596) main_task: Calling app_main()
I (636) wifi:wifi driver task: 3ffb80e8, prio:23, stack:6656, core=0
I (646) wifi:wifi firmware version: ccaebfa
I (646) wifi:wifi certification version: v7.0
I (646) wifi:config NVS flash: enabled
I (646) wifi:config nano formating: disabled
I (646) wifi:Init data frame dynamic rx buffer num: 32
I (656) wifi:Init static rx mgmt buffer num: 5
I (656) wifi:Init management short buffer num: 32
I (666) wifi:Init dynamic tx buffer num: 32
I (666) wifi:Init static rx buffer size: 1600
I (676) wifi:Init static rx buffer num: 10
I (676) wifi:Init dynamic rx buffer num: 32
I (676) wifi_init: rx ba win: 6
I (686) wifi_init: accept mbox: 6
I (686) wifi_init: tcpip mbox: 32
I (686) wifi_init: udp mbox: 6
I (696) wifi_init: tcp mbox: 6
I (696) wifi_init: tcp tx win: 5760
I (706) wifi_init: tcp rx win: 5760
I (706) wifi_init: tcp mss: 1440
I (706) wifi_init: WiFi IRAM OP enabled
I (716) wifi_init: WiFi RX IRAM OP enabled
I (716) app: Already provisioned, starting Wi-Fi STA
I (726) phy_init: phy_version 4830,54550f7,Jun 20 2024,14:22:08
W (806) phy_init: saving new calibration data because of checksum failure, mode(0)
I (826) wifi:mode : sta (10:52:1c:75:f8:30)
I (826) wifi:enable tsf
I (3246) wifi:new:<1,0>, old:<1,0>, ap:<255,255>, sta:<1,0>, prof:1, snd_ch_cfg:0x0
I (3246) wifi:state: init -> auth (0xb0)
I (3276) wifi:state: auth -> assoc (0x0)
I (3286) wifi:state: assoc -> run (0x10)
I (3296) wifi:connected with sarandoi, aid = 4, channel 1, BW20, bssid = 4e:a0:67:fa:9c:e7
I (3296) wifi:security: WPA2-PSK, phy: bgn, rssi: -57
I (3306) wifi:pm start, type: 1

I (3306) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (3316) wifi:AP's beacon interval = 102400 us, DTIM period = 1  
I (3516) wifi:<ba-add>idx:0 (ifx:0, 4e:a0:67:fa:9c:e7), tid:0, ssn:0, winSize:64
I (4326) app: Connected with IP Address:192.168.137.168
I (4326) esp_netif_handlers: sta ip: 192.168.137.168, mask: 255.255.255.0, gw: 192.168.137.1
I (4326) app: Hello World!
I (5326) app: Hello World!
I (6326) app: Hello World!
I (7326) app: Hello World!
I (8326) app: Hello World!
I (9326) app: Hello World!
I (10326) app: Hello World!
I (11326) app: Hello World!
I (12326) app: Hello World!
I (13326) app: Hello World!
I (14326) app: Hello World!
I (15326) app: Hello World!
I (16326) app: Hello World!
I (17326) app: Hello World!
I (18326) app: Hello World!
I (19326) app: Hello World!
I (20326) app: Hello World!
I (21326) app: Hello World!
I (22326) app: Hello World!
I (23326) app: Hello World!
I (24326) app: Hello World!
I (25326) app: Hello World!
I (26326) app: Hello World!
I (27326) app: Hello World!
I (28326) app: Hello World!
I (29326) app: Hello World!
I (30326) app: Hello World!
I (31326) app: Hello World!
I (32326) app: Hello World!
I (33326) app: Hello World!
I (34326) app: Hello World!
I (35326) app: Hello World!
I (36326) app: Hello World!
I (37326) app: Hello World!
I (38326) app: Hello World!
I (39326) app: Hello World!
I (40326) app: Hello World!
I (41326) app: Hello World!
I (42326) app: Hello World!
I (43326) app: Hello World!
I (44326) app: Hello World!
I (45326) app: Hello World!
I (46326) app: Hello World!
I (47326) app: Hello World!
I (48326) app: Hello World!
I (49326) app: Hello World!
I (50326) app: Hello World!
I (51326) app: Hello World!
I (52326) app: Hello World!
I (53326) app: Hello World!
I (54326) app: Hello World!
I (55326) app: Hello World!
I (56326) app: Hello World!
I (57326) app: Hello World!
I (58326) app: Hello World!
I (59326) app: Hello World!
I (60326) app: Hello World!
I (61326) app: Hello World!
I (62326) app: Hello World!
I (63326) app: Hello World!
I (64326) app: Hello World!
I (65326) app: Hello World!
I (66326) app: Hello World!
I (67326) app: Hello World!
I (68326) app: Hello World!
---
