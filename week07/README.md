# Praktikum 1: Membangun Layout di Flutter

<b>Tampilan akhir yang akan Anda buat</b>

<b>Langkah 1: Buat Project Baru</b>

Buatlah sebuah project flutter baru dengan nama layout_flutter. Atau sesuaikan style laporan praktikum yang Anda buat.

<b>Langkah 2: Buka file lib/main.dart</b>

Buka file main.dart lalu ganti dengan kode berikut. Isi nama dan NIM Anda di text title.

![Alt text](img/image.png)

<b>Langkah 3: Identifikasi layout diagram</b>

Langkah pertama adalah memecah tata letak menjadi elemen dasarnya:

a. Identifikasi baris dan kolom.

b. Apakah tata letaknya menyertakan kisi-kisi (grid)?

c. Apakah ada elemen yang tumpang tindih?

d. Apakah UI memerlukan tab?

e. Perhatikan area yang memerlukan alignment, padding, atau borders.

Pertama, identifikasi elemen yang lebih besar. Dalam contoh ini, empat elemen disusun menjadi sebuah kolom: sebuah gambar, dua baris, dan satu blok teks.

![Alt text](img/image-1.png)

Selanjutnya, buat diagram setiap baris. Baris pertama, disebut bagian Judul, memiliki 3 anak: kolom teks, ikon bintang, dan angka. Anak pertamanya, kolom, berisi 2 baris teks. Kolom pertama itu memakan banyak ruang, sehingga harus dibungkus dengan widget yang Diperluas.

![Alt text](img/image-2.png)

Baris kedua, disebut bagian Tombol, juga memiliki 3 anak: setiap anak merupakan kolom yang berisi ikon dan teks.

![Alt text](img/image-3.png)

Setelah tata letak telah dibuat diagramnya, cara termudah adalah dengan menerapkan pendekatan bottom-up. Untuk meminimalkan kebingungan visual dari kode tata letak yang banyak bertumpuk, tempatkan beberapa implementasi dalam variabel dan fungsi.

<b>Langkah 4: Implementasi title row</b>

Pertama, Anda akan membuat kolom bagian kiri pada judul. Tambahkan kode berikut di bagian atas metode build() di dalam kelas MyApp:

![Alt text](img/image-4.png)

<b>Soal 1</b>

    Letakkan widget Column di dalam widget Expanded agar menyesuaikan ruang yang tersisa di dalam widget Row. Tambahkan properti crossAxisAlignment ke CrossAxisAlignment.start sehingga posisi kolom berada di awal baris.

<b>Soal 2</b>

    Letakkan baris pertama teks di dalam Container sehingga memungkinkan Anda untuk menambahkan padding = 8. Teks ‘Batu, Malang, Indonesia' di dalam Column, set warna menjadi abu-abu.

<b>Soal 3</b>

    Dua item terakhir di baris judul adalah ikon bintang, set dengan warna merah, dan teks "41". Seluruh baris ada di dalam Container dan beri padding di sepanjang setiap tepinya sebesar 32 piksel. Kemudian ganti isi body text ‘Hello World' dengan variabel titleSection seperti berikut:

![Alt text](img/image-5.png)

<b>Jawab:</b>

![Alt text](img/image-6.png)

# Praktikum 2: Implementasi button row

<b>Jawab:</b>

![Alt text](img/image-7.png)

# Praktikum 3: Implementasi text section

<b>Jawab:</b>

![Alt text](img/image-8.png)

# Praktikum 4: Implementasi image section

<b>Jawab:</b>

![Alt text](image-1.png)

# <B> HASIL AKHIR:

<b>Jawab:</b>

![Alt text](image.png)
