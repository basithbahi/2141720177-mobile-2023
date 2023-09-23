void main() {
  final List<String?> list = List<String?>.filled(5, null);
  assert(list.length == 5);
  list[1] = "Abdul Basith Bahi";
  list[2] = "2141720177";
  assert(list[1] == "Abdul Basith Bahi");
  print(list[1]);
  assert(list[2] == "2141720177");
  print(list[2]);
  print(list);
}
