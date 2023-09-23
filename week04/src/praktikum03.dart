void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'Abdul Basith Bahi';
  mhs1['second'] = '2141720177';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Abdul Basith Bahi';
  mhs2[2] = '2141720177';

  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['sixth'] = 'Abdul Basith Bahi';
  gifts['seventh'] = '2141720177';

  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[19] = 'Abdul Basith Bahi';
  nobleGases[20] = '2141720177';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
