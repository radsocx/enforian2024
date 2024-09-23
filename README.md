# Screenplay Project

## Ikhtisar Project

Ini merupakan repository untuk naskah drama musikal ENFORIAN 2024 dengan tema besar Laskar Pelangi. Naskah ini menggunakan format dasar screenplay yang dimodifikasi dengan sedikit elemen format stageplay. Naskah ini ditulis menggunakan format markup [Fountain](https://fountain.io/syntax/) dan dirender dengan ekstensi [Better Fountain](https://marketplace.visualstudio.com/items?itemName=piersdeseilligny.betterfountain) dan [WriterDuet](https://www.writerduet.com)



## Struktur Repo

- `tree/`  
  Isinya naskah dalam format .fountain dan PDF mentah naskahnya.
  
- `Script PDF/`  
  Isinya file .pdf final naskah yang bakal dicetak untuk versi itu sama naskah-naskah untuk aktor.
- `musik/`
  Isinya file-file musik buat para musisi. ini masih digarap ya ges

## Branch

- **`main`**  
  Branch utama cerita

  Boleh kalo mau nambah branch lain kalo ada ide-ide lain.

## Kontribusi

1. Fork dulu repository-nya.
2. Bikin branch baru  
   ```bash
   git branch nama-idemu
   git checkout nama-idemu

## Formatting Tambahan 
- Kalo ada  atau kebingungan penulisan penulisan yang mau dikomunikasikan ke orang selain penulis, pakai [isi komentar] atau [TBA] kalau belum ada ide. Lalu di sebelahnya, tambah <span style="color:lightgreen">[[Komentar/ide bakal diisi apa]]</span>.
  - [] komentar untuk pembaca.
  - [[ ]] komentar untuk penulis (yang ini gak muncul di export).
- Untuk lagu, tulis judul lagu dengan kapital dan underscore. Contoh <u>LASKAR PELANGI INTRO</u>. Kalau lagu muncul di tengah dialog, tulis judul lagu dan keterangannya di dalam kurung dialog. 
- Untuk Properti, PROPERTI ditulis caps lock, lalu sisanya huruf biasa dengan bold dan italic. Contoh: ***PROPERTI: Meja, Kursi, Sepeda***
## Export Final PDF

Karena di ekstensi Better Fountain belum ada fitur nomor dialog, kita harus pakai [WriterDuet](https://www.writerduet.com) buat export final PDF versi print. Disarankan cukup satu orang aja yang export final print. Caranya gini ya:

- Download file [Naskah.fountain](https://github.com/radsocx/enforian2024/blob/main/Script/Naskah.fountain)).
- Bikin akun dan log in ke [WriterDuet](https://www.writerduet.com).
- Bikin project baru, namain aja enforian gitu.
- Buat import:
  - File
  - Import
  - Pilih document template "Screenplay",   ☑ Import file settings Your computer 
  - Terus pilih Naskah.fountain yang tadi kamu download
  - Replace Document
- Setelah keimport, pencet Production -> Scene Numbers
- Di bagian numbering, Scroll ke Line Type terus pilih <span style="color:yellow">Scene</span> dari dropdown terus:
  - ☑ Number 
  - ☑ Show numbers on left
  - ☑ Show numbers on right
  - Redo Numbers
- Kembali ke Line Type terus pilih <span style="color:yellow">Dialogue</span> dari dropdown terus:
  - ☑ Number 
  - ☑ Show numbers on left
  - Redo Numbers \
  Terserah kalian mau tambah nomor di kiri aja atau kanan aja atau dua-duanya untuk dialog, tapi aku suka di kiri biar mudah membedakan aja.
- Kalau udah, bisa langsung `Ctrl + P` aja. Nanti PDF nya langsung kedownload.
- Jangan lupa upload ke github terus commit dan dikasih komentar


