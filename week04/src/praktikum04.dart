void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list, "Abdul Basith Bahi", "2141720177"];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1, "Abdul Basith Bahi", "2141720177"];
  print(list3);
  print(list3.length);

  String promoActive = 'Toko';
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive == 'Outlet') 'True' else 'False'
  ];

  print(nav);

  String login = 'Karyawan';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'True' else 'False',
    'Inventory'
  ];

  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
