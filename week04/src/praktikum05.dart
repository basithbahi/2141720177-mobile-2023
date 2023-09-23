List<int> tukar(List<int> record) {
  return [record[1], record[0]];
}

void main() {
  var record = [2, 1];
  var hasil = tukar(record);

  print(hasil);

  (String, int) mahasiswa = ('Abdul Basith Bahi', 2141720177);
  print(mahasiswa);

  var mahasiswa2 = ('Abdul Basith Bahi', a: 2141720177, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'nama'
  print(mahasiswa2.a); // Prints nim
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
