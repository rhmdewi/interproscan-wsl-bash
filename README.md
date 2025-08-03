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
