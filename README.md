# **Profil Dosen Universitas Andalas Scraping**

[![scrape_hashtag](https://github.com/rismandwij/tiktok_hashtag/actions/workflows/main.yml/badge.svg)](https://github.com/rismandwij/tiktok_hashtag/actions/workflows/main.yml)

<p align="center" width="100%">
    <img width="70%" src="https://kaydee.net/blog/wp-content/uploads/2022/07/what-is-a-hashtag-camel-case-1024x504.png">
</p>


## :blue_book: **Deskripsi**
<p align="justify">
Profil Dosen Universitas Andalas (UNAND) memberikan gambaran singkat tetapi informatif tentang dosen-dosen yang mengabdi di institusi tersebut. Setiap profil mencakup nama lengkap dosen, jabatan akademik, fakultas tempat mereka bertugas, serta status kepegawaian, seperti apakah mereka merupakan Pegawai Negeri Sipil (PNS) atau tidak. Selain itu, profil juga menyertakan informasi tentang jurusan atau bidang studi yang menjadi fokus utama dari setiap dosen, memberikan gambaran yang jelas tentang spesialisasi akademik mereka. Dengan informasi ini, para mahasiswa dan staf akademik dapat dengan mudah mengidentifikasi dosen yang tepat untuk kebutuhan akademik mereka, sementara masyarakat umum dapat memahami kontribusi dosen-dosen UNAND dalam berbagai bidang ilmu pengetahuan dan profesi.
</p>

<p align="justify">
Pada project kali ini dilakukan scraping pada website http://dosen.unand.ac.id/. Website tersebut berisi informasi mengenai profil para dosen yang mengajar di universitas tersebut. Melalui scraping ini, kita dapat mengumpulkan data seperti nama dosen, jabatan, fakultas tempat bekerja, status kepegawaian, dan jurusan atau bidang studi yang menjadi fokus utama dari masing-masing dosen. Data ini nantinya dapat digunakan untuk berbagai keperluan analisis, manajemen akademik, atau pengembangan aplikasi berbasis informasi tentang staf akademik universitas. Dengan melakukan scraping ini, kita dapat mengumpulkan data dengan lebih efisien daripada melakukan pencatatan manual, serta memungkinkan integrasi data dengan sistem atau aplikasi lainnya.
</p>

## :clipboard: **Dokumen**

Berikut contoh dokumen pada Mongo DB :

```
{
"nama":"Dr. A. Irzal Rias, SH.MH",
"jabatan":"Lektor Kepala",
"status":{"PNS"},
"fakultas":{"FAKULTAS HUKUM"},"
"jurusan":{"Ilmu Hukum"},
}
```

## :computer: **Visualisasi**

Berikut link visualisasi dari data yang telah di scraping : https://rpubs.com/rismandwijs/1054178

## :walking: **Pengembang**
**Anwar Fajar Rizki (G1501231003)**
