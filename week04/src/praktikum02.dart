void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Abdul Basith Bahi');
  names1.add('2141720177');

  names2.addAll(['Abdul Basith Bahi', '2141720177']);

  print(names1);
  print(names2);
  print(names3);
}
