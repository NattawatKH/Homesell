# HomeSell

แอป ซื้อและเช่าบ้าน โดยให้ผู้ใช้มาลงข้อมูลบ้านที่ต้องการจะขายหรือเช่า

### ที่มาของปัญหา

### Use case

## Getting Started

FlutterFlow projects are built to run on the Flutter _stable_ release.

## Cilp
[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/YOUTUBE_VIDEO_ID_HERE/0.jpg)](https://www.youtube.com/watch?v=SA8-Indp9Lw)
- 

### IMPORTANT:

For projects with Firestore integration, you must first run the following commands to ensure the project compiles:

```
flutter pub get
flutter packages pub run build_runner build --delete-conflicting-outputs
```

This command creates the generated files that parse each Record from Firestore into a schema object.

## Use Case Diagram

![HomeApp Use case - Page 1](https://user-images.githubusercontent.com/86649939/159619909-2bc51f2d-8f8c-4eb9-bca3-0334bb3698d9.png?width=200&height=200)


## Mobile application - Figma
### เข้าสู่ระบบ
![login](https://user-images.githubusercontent.com/86649939/159632892-8b156cb8-0643-4b5f-ae78-a3aad65211d0.PNG)
### สมัครเป็นสมาชิก
![Signup](https://user-images.githubusercontent.com/86649939/159632914-fb00a32b-8385-4b75-9c96-eb1107baea3b.PNG)
### ลืมรหัสผ่าน
![Forget1](https://user-images.githubusercontent.com/86649939/159632948-428f4e9c-3da3-4018-86c9-c469a25eac06.PNG)
![Forget2](https://user-images.githubusercontent.com/86649939/159632932-db8d46e5-24b6-4556-a8a0-92a9675e128a.PNG)
### หน้าหลัก Home
![Home](https://user-images.githubusercontent.com/86649939/159633012-e325ebb9-7906-47da-be2a-fec049159c51.PNG)
![show](https://user-images.githubusercontent.com/86649939/159633993-c7c653ee-8a3d-47a6-8688-cf7d78e32840.PNG)
- หน้าจะแสดงรายการบ้านชนิดต่างให้เลือกเมื่อกดเข้าไปจะแสดงข้อมูลบ้านให้เห็น
### หน้า Chat
![chat](https://user-images.githubusercontent.com/86649939/159633619-612a7cad-d1b9-4461-9e99-26366127d80b.PNG)
![chat](https://user-images.githubusercontent.com/86649939/159634872-d514885b-fbd1-4bc0-9cc1-7f68d17b99e4.PNG)
- แสดงแชตที่ได้ติดต่อไปเมื่อกดเข้าจะแสดงรายละเอียดการพูดคุย
### หน้า รายการที่กดชื่นชอบ
![Like](https://user-images.githubusercontent.com/86649939/159634749-e8ea4e7e-79ed-4da1-8240-431b500defcd.PNG)
- เมื่อเห็นรายการในถุกใจแล้วกดถูกใจจะมาแสดงหน้านี้
### หน้า แสดงรายการ
![list](https://user-images.githubusercontent.com/86649939/159634785-48a50a23-915c-49cf-affe-f0b17453705a.PNG)
![add](https://user-images.githubusercontent.com/86649939/159634091-3a67d4f1-12cb-415e-8802-55d085b75b9c.PNG)
- จะแสดงรายการที่เราได้สร้างไว้ เมื่อคุณต้องการที่จะสร้างรายการให้กดที่ Icon ขวาบน จะแสดงหน้ารายละเอียดที่ต้องกรอก แล้วกด add ถือว่าสร้างสำเร็จ
### แสดงโปรไฟร์
![Drawer](https://user-images.githubusercontent.com/86649939/159634153-03706112-15cc-4459-a7eb-b0390aab4894.PNG)
- จะแสดงชื่อและรูปภาพ และสามารถ login ออกได้เมื่อต้องการ

## Mobile application
### Login
![login](https://user-images.githubusercontent.com/86649939/159638507-b881e703-1f30-4033-9629-dcf8814249fc.PNG)
- หน้าเข้าสู่ระบบ จะเข้าได้ต้องทำการสมัครเป็นสมาชิกก่อน(Signup) หรือ เป็นสมาชิกแล้วแต่ลืมรหัสผ่าน(Forget password)
### Sign up
![sign up](https://user-images.githubusercontent.com/86649939/159638543-269b17ef-83e9-42a5-8f61-94dcf2992538.PNG)
### Forget password
![forget1](https://user-images.githubusercontent.com/86649939/159638595-26d50cec-111c-451c-a90f-cff302577faa.PNG)
![forget2](https://user-images.githubusercontent.com/86649939/159638604-5b17585a-1ac5-4681-bdd8-9804dcb19424.PNG)
### หน้าหลัก Home
![Home](https://user-images.githubusercontent.com/86649939/159638667-b5bc5e31-61e1-45d4-9f9c-54ab32e5df24.PNG)
![show](https://user-images.githubusercontent.com/86649939/159638676-e539d140-9e00-44f2-84ac-b5868d72b90b.PNG)
### หน้า Chat
![chat1](https://user-images.githubusercontent.com/86649939/159638709-a6e091cd-d34b-42cc-9d3d-4c90ef771f65.PNG)
![chat2](https://user-images.githubusercontent.com/86649939/159638714-d39dfd95-9705-449a-b0b6-46f9798eb661.PNG)
### หน้า รายการที่กดชื่นชอบ
![like](https://user-images.githubusercontent.com/86649939/159638781-050b64fd-7876-4348-b27c-c595a179ae50.PNG)

### หน้า แสดงรายการ
![list](https://user-images.githubusercontent.com/86649939/159638801-70eb7147-4fe5-4e04-8d56-d64a7e050c9d.PNG)
![add](https://user-images.githubusercontent.com/86649939/159638817-875484c4-e4f9-4c0a-859b-7ab5b8fe1be9.PNG)
- จะแสดงรายการที่เราได้สร้างไว้ เมื่อคุณต้องการที่จะสร้างรายการให้กดที่ Icon ขวาบน จะแสดงหน้ารายละเอียดที่ต้องกรอก แล้วกด add ถือว่าสร้างสำเร็จ
### หน้า แสคงโปรไฟร์
![Drawer](https://user-images.githubusercontent.com/86649939/159638849-a5540024-296f-441e-978a-b12b7893d503.PNG)



