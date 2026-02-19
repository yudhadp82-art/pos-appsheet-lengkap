# 📱 POS AppSheet - Aplikasi Point of Sale

Aplikasi Point of Sale (POS) berbasis Android WebView dengan backend Next.js dan Firebase.

## 📦 Isi Repository

```
pos-appsheet-lengkap/
├── android-project/          # Project Android Studio
│   ├── app/
│   │   ├── src/main/
│   │   │   ├── java/com/pos/appsheet/
│   │   │   │   └── MainActivity.java
│   │   │   ├── res/
│   │   │   └── AndroidManifest.xml
│   │   └── build.gradle
│   ├── build.gradle
│   ├── settings.gradle
│   └── gradle.properties
├── web-content/              # Konten web (copy ke assets/www)
│   ├── index.html
│   ├── _next/
│   └── ...
└── README.md
```

## 🚀 Cara Build APK

### Persyaratan
- Android Studio (versi terbaru)
- JDK 8 atau lebih tinggi
- Android SDK 24+

### Langkah-langkah

1. **Clone repository ini**
   ```bash
   git clone https://github.com/USERNAME/pos-appsheet-lengkap.git
   ```

2. **Buka di Android Studio**
   - File > Open > pilih folder `android-project`

3. **Copy web content**
   - Copy seluruh isi folder `web-content/` ke:
   - `android-project/app/src/main/assets/www/`

4. **Sync Gradle**
   - Klik "Sync Project with Gradle Files"

5. **Build APK**
   - Build > Build Bundle(s) / APK(s) > Build APK(s)

6. **APK Location**
   - `android-project/app/build/outputs/apk/debug/app-debug.apk`

## ⚙️ Konfigurasi

| Setting | Value |
|---------|-------|
| Package Name | com.pos.appsheet |
| Min SDK | 24 (Android 7.0) |
| Target SDK | 34 |
| App Name | POS AppSheet |

## 📋 Fitur Aplikasi

- ✅ Dashboard
- ✅ Manajemen Pelanggan
- ✅ Manajemen Supplier
- ✅ Manajemen Produk
- ✅ Persediaan / Stok
- ✅ Pembelian
- ✅ Transaksi Penjualan
- ✅ Hutang
- ✅ Cash Flow
- ✅ Laporan Profit
- ✅ Backup Data

## 🔧 Teknologi

- **Frontend:** Next.js 15, React, Tailwind CSS
- **Backend:** Firebase Firestore
- **Mobile:** Android WebView
- **Icons:** Lucide React

## 📱 Screenshot

Aplikasi ini memiliki tampilan modern dan responsif untuk manajemen toko.

## 📄 License

MIT License

## 👨‍💻 Developer

Dibuat dengan ❤️ menggunakan AI Assistant
