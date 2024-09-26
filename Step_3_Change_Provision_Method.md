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


![460255952_1436473880355105_4829950151518909905_n](https://github.com/user-attachments/assets/c0493ea0-0ee3-4f1b-92f0-4a9c72dc09a5)


![460307367_1247682532910678_6827784561743198854_n](https://github.com/user-attachments/assets/0c45a8d8-27b7-4bc3-a9b7-b51e34828ddd)


![460299214_8251038514945316_1031491479786463504_n](https://github.com/user-attachments/assets/3ab51289-875b-4738-ab5f-0050c43abe37)


![460275335_844770337837832_2264034304444339522_n](https://github.com/user-attachments/assets/e8bea249-7070-435b-9c72-5e563d9563e9)












