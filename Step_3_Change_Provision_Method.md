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

![image](https://github.com/user-attachments/assets/6b0ac1c8-302b-4e26-aacc-7231a0de2ccb)



![image](https://github.com/user-attachments/assets/f6543487-6420-4e49-a2f9-414b3ffaa946)



9. ส่งขึ้น github
