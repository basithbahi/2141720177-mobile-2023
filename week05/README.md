# <b> Praktikum 1: Membuat Project Flutter Baru</b>

<b>Langkah 1:</b>

Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.

![Alt text](assets/image.png)

<b>Jawab:</b>

![Alt text](assets/image-1.png)

<b>Langkah 2:</b>

Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.

![Alt text](assets/image-2.png)

<b>Jawab:</b>

![Alt text](assets/image-4.png)

<b>Langkah 3:</b>

Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.

![Alt text](assets/image-3.png)

<b>Jawab:</b>

![Alt text](assets/image-5.png)

<b>Langkah 4:</b>

Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.

![Alt text](assets/image-6.png)

<b>Jawab:</b>

![Alt text](assets/image-7.png)

# <b> Praktikum 2: Membuat Repository GitHub dan Laporan Praktikum</b>

<b>Langkah 1:</b>

Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"

![Alt text](assets/image-8.png)

<b>Jawab:</b>

![Alt text](assets/image-21.png)

<b>Langkah 2:</b>

Lalu klik tombol "Create repository" lalu akan tampil seperti gambar berikut.

![Alt text](assets/image-9.png)

<b>Jawab:</b>

![Alt text](assets/image-22.png)

<b>Langkah 3:</b>

Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal. Lalu ketik perintah berikut untuk inisialisasi git pada project Anda.

![Alt text](assets/image-10.png)

<b>Jawab:</b>

![Alt text](assets/image-23.png)

<b>Langkah 4:</b>

Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub.

![Alt text](assets/image-11.png)

<b>Jawab:</b>

![Alt text](assets/image-24.png)

<b>Langkah 5:</b>

Beri pesan commit "tambah gitignore" lalu klik Commit (✔)

![Alt text](assets/image-12.png)

<b>Jawab:</b>

![Alt text](assets/image-25.png)

<b>Langkah 6:</b>

Lakukan push dengan klik bagian menu titik tiga > Push

![Alt text](assets/image-13.png)

<b>Jawab:</b>

![Alt text](assets/image-26.png)

<b>Langkah 7:</b>

Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"

![Alt text](assets/image-14.png)

<b>Jawab:</b>

![Alt text](assets/image-27.png)

<b>Langkah 8:</b>

Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote

![Alt text](assets/image-15.png)

<b>Jawab:</b>

![Alt text](assets/image-28.png)

Setelah berhasil, tulis remote name dengan "origin"

![Alt text](assets/image-16.png)

<b>Jawab:</b>

![Alt text](assets/image-29.png)

<b>Langkah 9:</b>

Lakukan hal yang sama pada file README.md mulai dari Langkah 4. Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub). Reload halaman repository GitHub Anda, maka akan tampil hasil push kedua file tersebut seperti gambar berikut.

![Alt text](assets/image-17.png)

<b>Jawab:</b>

![Alt text](assets/image-30.png)

<b>Langkah 10:</b>

Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.

![Alt text](assets/image-18.png)

<b>Jawab:</b>

![Alt text](assets/image-31.png)

<b>Langkah 11:</b>

Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.

![Alt text](assets/image-19.png)

<b>Jawab:</b>

![Alt text](assets/image-32.png)

<b>Langkah 12:</b>

Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder assets/images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.

![Alt text](assets/image-20.png)

<b>Jawab:</b>

![Alt text](assets/image-33.png)

# <b> Praktikum 3: Menerapkan Widget Dasar</b>

<b>Langkah 1: Text Widget</b>

Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.

![Alt text](assets/image-34.png)

<b>Jawab:</b>

![Alt text](assets/image-39.png)

Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.

![Alt text](assets/image-35.png)

<b>Jawab:</b>

![Alt text](assets/image-40.png)

![Alt text](image.png)

<b>Langkah 2: assets/image Widget</b>

Buat sebuah file assets/image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.

![Alt text](assets/image-36.png)

<b>Jawab:</b>

![Alt text](assets/image-42.png)

Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.

![Alt text](assets/image-37.png)

<b>Jawab:</b>

![Alt text](assets/image-43.png)

Jangan lupa sesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.

![Alt text](assets/image-38.png)

<b>Jawab:</b>

![Alt text](assets/image-41.png)

# <b>Praktikum 4: Menerapkan Widget Material Design dan iOS Cupertino</b>

<b>Langkah 1: Cupertino Button dan Loading Bar</b>

Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![Alt text](assets/image-44.png)

<b>Jawab:</b>

![Alt text](assets/image-50.png)

![Alt text](image-1.png)

<b>Langkah 2: Floating Action Button (FAB)</b>

Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![Alt text](assets/image-45.png)

<b>Jawab:</b>

![Alt text](assets/image-51.png)

![Alt text](image-2.png)

<b>Langkah 3: Scaffold Widget</b>

Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

Ubah isi kode main.dart seperti berikut.

![Alt text](assets/image-46.png)

<b>Jawab:</b>

![Alt text](assets/image-52.png)

![Alt text](image-3.png)

<b>Langkah 4: Dialog Widget</b>

Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.

Ubah isi kode main.dart seperti berikut.

![Alt text](assets/image-47.png)

<b>Jawab:</b>

![Alt text](assets/image-55.png)

![Alt text](image-4.png)

<b>Langkah 5: Input dan Selection Widget</b>

Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

Contoh penggunaan TextField widget adalah sebagai berikut:

![Alt text](assets/image-48.png)

<b>Jawab:</b>

![Alt text](assets/image-54.png)

![Alt text](image-5.png)

<b>Langkah 6: Date and Time Pickers</b>

Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.

![Alt text](assets/image-49.png)

<b>Jawab:</b>

![Alt text](assets/image-56.png)

![Alt text](image-6.png)

# <B> Pada praktikum 4 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut! </B>

Pada praktikum 4 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!

<b>Jawab:</b>

<b>Langkah 3: Scaffold Widget</b>

![Alt text](assets/image-57.png)

<b>Langkah 4: Dialog Widget</b>

![Alt text](assets/image-59.png)

<b>Langkah 5: Input dan Selection Widget</b>

![Alt text](assets/image-58.png)
