# +_= | Clean System 11 CMD

Kumpulan skrip otomatis (.bat) untuk membersihkan file sampah, mengoptimalkan penyimpanan, dan memperbaiki integritas sistem pada Windows 10 & 11.

## +_= | Panduan Penggunaan
1. Pilih versi skrip yang sesuai dengan kebutuhan Anda.
2. Klik kanan pada file `.bat` tersebut.
3. Pilih **Run as Administrator** (Wajib, agar skrip memiliki izin menghapus file sistem).
4. Tunggu hingga proses selesai.

---

## +_= | Ringkasan Level Pembersihan


| Versi | Deskripsi Fungsi | Rekomendasi Penggunaan |
| :--- | :--- | :--- |
| **Cache/Lite** | Sangat cepat. Hanya menghapus file sementara (*Temporary Files*) di level User. | Harian / Ringan |
| **Normal** | Membersihkan folder sampah utama secara menyeluruh (Temp, Prefetch, & Recycle Bin). | Mingguan / Rutin |
| **Advance** | Mencakup semua fitur Normal + menghapus cache Windows Update yang menumpuk. | Saat Disk C mulai penuh |
| **Full** | Pembersihan total + perbaikan sistem (SFC & DISM) untuk mengatasi error atau lag. | Saat PC terasa berat/error |

---

## +_= | Detail Versi

### 1. Basic & Lite
Versi paling aman yang hanya menyasar folder `%temp%`. Tidak akan mengganggu aplikasi yang sedang berjalan secara signifikan.

### 2. Normal
Versi standar yang direkomendasikan untuk menjaga performa PC tetap stabil. Menghapus folder `Prefetch` yang terkadang membuat proses pencarian file atau aplikasi sedikit melambat jika terlalu penuh.

### 3. Advance
Fokus pada pengosongan ruang penyimpanan (*Disk Space*). Sangat efektif untuk menghapus sisa-sisa file instalasi Windows Update di folder `SoftwareDistribution` yang seringkali memakan kapasitas hingga bergiga-giga.

### 4. Full Clean (System Maintenance)
Level tertinggi yang tidak hanya menghapus file, tetapi juga:
*   **System File Checker (SFC):** Memperbaiki file sistem yang korup.
*   **DISM Cleanup:** Membersihkan sisa komponen Windows lama (*WinSxS*) untuk efisiensi sistem.

---

## +_= | Peringatan
*   Gunakan skrip ini dengan risiko ditanggung sendiri.
*   **Full Clean** mungkin memakan waktu lebih lama (5-15 menit) tergantung spesifikasi PC dan tingkat kerusakan file sistem.
