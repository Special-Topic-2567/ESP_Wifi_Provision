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
```
I (1245) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_8C1464","username":"wifiprov","pop":"abcd1234","transport":"softap"}
I (64175) wifi:new:<1,0>, old:<1,1>, ap:<1,1>, sta:<0,0>, prof:1, snd_ch_cfg:0x0
I (64175) wifi:station: 62:b0:d4:f1:be:dc join, AID=1, bgn, 20
I (64185) app: SoftAP transport: Connected!
I (65445) esp_netif_lwip: DHCP server assigned IP to a client, IP is: 192.168.4.2
I (67305) wifi:<ba-add>idx:2 (ifx:1, 62:b0:d4:f1:be:dc), tid:0, ssn:0, winSize:64
I (69695) security2: Using salt and verifier to generate public key...
I (70225) app: Secured session established!
I (77235) app: Received Wi-Fi credentials
        SSID     : KMITL-WIFI
        Password :
I (81075) wifi:primary chan differ, old=1, new=6, start CSA timer
I (81875) wifi:switch to channel 6
I (81875) wifi:ap channel adjust o:1,1 n:6,2
I (81875) wifi:new:<6,0>, old:<1,0>, ap:<6,2>, sta:<0,0>, prof:1, snd_ch_cfg:0x0
I (81885) wifi:new:<6,2>, old:<6,0>, ap:<6,2>, sta:<6,0>, prof:1, snd_ch_cfg:0x0
I (81885) wifi:state: init -> auth (0xb0)
I (81905) wifi:state: auth -> assoc (0x0)
I (81935) wifi:state: assoc -> run (0x10)
I (81935) wifi:connected with KMITL-WIFI, aid = 2, channel 6, BW20, bssid = 78:17:be:a2:60:30
I (81935) wifi:security: Open Auth, phy: bgn, rssi: -59
I (81945) wifi:pm start, type: 1

I (82275) wifi:AP's beacon interval = 204800 us, DTIM period = 1
I (83045) wifi:<ba-add>idx:0 (ifx:0, 78:17:be:a2:60:30), tid:0, ssn:1, winSize:64
I (84355) wifi:<ba-add>idx:1 (ifx:0, 78:17:be:a2:60:30), tid:6, ssn:1, winSize:64
I (84955) app: Connected with IP Address:10.67.4.151
I (84955) esp_netif_handlers: sta ip: 10.67.4.151, mask: 255.255.240.0, gw: 10.67.0.1
I (84955) wifi_prov_mgr: STA Got IP
I (84955) app: Provisioning successful
I (84965) app: Hello World!
I (85965) app: Hello World!
I (86965) app: Hello World!
I (87965) app: Hello World!
```
9. ส่งขึ้น github
