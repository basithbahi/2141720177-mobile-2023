List<int> perhitungan(int a, int b) {
  int penjumlahan = a + b;
  int perkalian = a * b;
  return [penjumlahan, perkalian];
}

void main() {
  var result = perhitungan(5, 3);
  int penjumlahan = result[0];
  int perkalian = result[1];
  print("Penjumlahan: $penjumlahan, Perkalian: $perkalian");
}
