# การทดลองย่อยที่ 2

## 2.1 การล้างข้อมูลการเชื่อมต่อกับ wifi access point

หากต้องการเชื่อมต่อไปยัง wifi access point ตัวอื่น เราต้องทำการล้างข้อมูลสำหรับการ login เดิมออกไปก่อน ซึ่ง ESP32 จะเก็บข้อมูลการ login ไว้ใน flash memory ซึ่งได้จัดการตามเนื้อหาในไฟล์ `partitions.csv` ดังตัวอย่าง

![partitions.csv](image-1.png)

เราต้องทำการล้างข้อมูลการเชื่อมต่อออกจาก flash memory แต่เครื่องมือของ esp32 ไม่อนุญาตให้ลบเฉพาะบาง partion ทำให้เราต้องลบทั้งหมด แล้วค่อย flash ลงไปใหม่ 

โดยการเลือก esp-idf extension แล้วคลิก `Erash Flash`

![alt text](image-2.png)

เมื่อสังเกตใน serialport terminal จะพบข้อความดังนี้

![alt text](image-3.png)

ซึ่งหมายความว่าข้อมูลใน flash ถูกล้างออกทั้งหมด (เหมือนการ format harddisk บนคอมพิวเตอร์)

ให้ทำการ flash โปรแกรมลงไปใน esp32 อีกครั้ง และทำ provision กับ wifi station ใหม่ให้เรียบร้อย

## 2.2 การสร้างปุ่ม provision แทนการล้าง flash

เพื่อให้ไม่ต้องทำการล้าง  flash ทุกครั้งที่ต้องการเปลี่ยนการเชื่อมต่อไปยัง wifi access point อื่นๆ ให้เพิ่มปุ่มขึ้นมา 1 ปุ่ม ซึ่งต่อไปจะเรียกว่าปุ่ม provision

1. เชื่อมสาย jump จาก button 1 ไปยังขา GPIO23
2. แทรกบรรทัด include ต่อไปนี้ เพื่อใช้งาน GPIO  และฟังก์ชันหน่วงเวลา

![alt text](image-4.png)


3. ก่อนบรรทัด  `if (!provisioned) {` ให้เพิ่ม code ต่อไปนี้

![alt text](image-5.png)

4. build, flash และ monitor  โปรเจค

## 2.3 การทำ provision โดยใช้ปุ่มกด

ถ้าต้องการทำ provision เพื่อเปลี่ยน wifi access point ให้กด button 1 (ซึ่งต่อกับ GPIO23 ค้างไว่ในขณะที่กด reset บออร์ด esp32) ตามจังหวะต่อไปนี้

กดปุ่ม provision -> กดปุ่ม RST เพื่อรีเซ็ต  -> ปล่อยปุ่ม RST เพื่อรีเซ็ต -> ปล่อยปุ่ม provision  

esp32 จะเข้าสู่โหมด provision โดยไม่ต้องล้าง flash ใหม่ทุกครั้ง


![460249264_321802864326135_2984572055322517067_n](https://github.com/user-attachments/assets/1fcb31b9-8cd4-4e0e-a885-aaa5416b6c95)



![460936754_1065781444474938_1921882677109855997_n](https://github.com/user-attachments/assets/06491b71-46b0-4573-a7c1-8c57abf74206)



![460556722_1216783186111448_1672000394477115239_n](https://github.com/user-attachments/assets/c4a598d7-6e3c-42cb-9e0c-e8fa88e69223)



![461208933_887275633274835_4777025597331303625_n](https://github.com/user-attachments/assets/56fd4ab0-5c4b-4f62-bc87-b9bc4db986a6)



![459239955_1153416725754598_1482548759110140123_n](https://github.com/user-attachments/assets/28a2b713-ad1a-40c1-8cfa-51c4d0deef2f)







 
