void main() {
  String nama = "Abdul Basith Bahi";
  String nim = "2141720177";

  for (int i = 2; i <= 201; i++) {
    bool prima = true;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        prima = false;
        break;
      }
    }

    if (prima) {
      print("Bilangan prima: $i");
      print("Nama Lengkap: $nama");
      print("NIM: $nim");
      print("===================================");
    }
  }
}
