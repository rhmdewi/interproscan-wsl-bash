# InterProScan Batch Runner (WSL Bash Script)

Skrip bash untuk menjalankan InterProScan 5.73-104 secara otomatis pada seluruh file FASTA dalam satu folder, **tanpa menggunakan Python**, khusus untuk pengguna **Windows Subsystem for Linux (WSL)**.

## 📁 Struktur Folder

- `fixed/` → Folder berisi input file `.fasta`
- `fixed/interpro_tsv/` → Folder hasil output `.tsv`

## 📦 Prasyarat

- Sudah menginstal **InterProScan 5.73+**
- WSL Ubuntu telah dikonfigurasi
- InterProScan berada di lokasi seperti `/mnt/c/Users/HP/interproscan-5.73-104.0/`

## 🧾 Cara Pakai

1. Masuk ke WSL:
   ```bash
   wsl
2. Buat skrip ini dengan nama run_interproscan.sh, lalu isi dengan kode di file run_interproscan.sh
3. Jadikan skrip bisa dijalankan:

bash
Salin
Edit
chmod +x run_interproscan.sh
Jalankan:

bash
Salin
Edit
./run_interproscan.sh
💡 Catatan
Gunakan opsi -dp untuk menjalankan InterProScan tanpa precalculated match, agar lebih akurat pada sekuens baru.

Output disimpan per file input .fasta dengan nama output yang konsisten.

🧬 Dibuat untuk analisis protein di sistem Windows + WSL
yaml
Salin
Edit

---

### 📝 Deskripsi GitHub (singkat)

> Skrip bash untuk menjalankan InterProScan 5.73 pada banyak file FASTA secara otomatis menggunakan WSL, tanpa Python.

---

Jika kamu juga ingin file `LICENSE`, `.gitignore`, atau struktur folder awal, tinggal bilang. Siap bantu.








Tanya ChatGPT
