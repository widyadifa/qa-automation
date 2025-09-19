# 📱 QA Automation Framework  

Setup QA automation framework untuk **mobile application testing** menggunakan **Appium** dan **Robot Framework**.  
Framework ini mendukung pengujian aplikasi Android (dan bisa dikembangkan ke iOS).  

---

## 🎯 Goals  
- Memastikan Appium & Robot Framework sudah **terinstal dan terkonfigurasi** dengan benar.  
- Menyediakan **struktur project yang rapi** untuk automation test.  
- Mendukung integrasi dengan **GitHub** (kolaborasi tim).  
- Memberikan **dokumentasi jelas** agar framework mudah digunakan dan dikembangkan.  

---

## 📂 Project Structure  
setup-qa-automation/
├── tests/ # test cases (.robot)
│ └── test_camera.robot
├── resources/ # keyword & variable (shared keywords, locators, variables)
├── config/ # Appium capabilities & environment config
├── reports/ # test results (output.xml, log.html, report.html)
├── requirements.txt # dependencies untuk Robot Framework + Appium
└── README.md # dokumentasi project

2. Setup Virtual Environment :
python3 -m venv venv
source venv/bin/activate

3.Install Dependencies
 pip install -r requirements.txt

4. Start Appium Server
Appium

5. Menjalankan Emulator
emulator -avd Pixel_4a

🧪 Running Test

Contoh menjalankan test kamera: robot tests/test_camera.robot

Hasil report akan tersimpan di folder reports/:

- output.xml

- log.html

- report.html

👥 Collaborators

[Invite via GitHub] → muhammadandika@refactory.id

[Invite via GitHub] → bayuagung@refactory.id
