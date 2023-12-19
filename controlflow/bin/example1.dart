void main(List<String> args) {
  const names = ['Foo', 'Bar', 'Dextro', 'Money'];
  for (final name in names) {
    if (name.startsWith('B')) {
      continue;
    }
    print(name);
  }
  print('-' * 20);
  for (final value in Iterable.generate(20)) {
    //dart ka range function
    print(value);
  }
  print('-' * 20);
  var fun = 0;
  do {
    print(names[fun++]);
  } while (fun < names.length);
  print('-' * 20);
  for (final zTest in names.where((String name) => name.startsWith('B'))) {
    print(zTest);
  }
  print('-' * 20);
  names.sublist(1).forEach(print);
  print('-' * 20);
  ['Jan', 'Maan', 'Vains'].map((str) => str.toUpperCase()).forEach(print);
  print('-' * 20);
  final numbers = [1, 2, 3];
  final sum = numbers.fold(
      0, (int previousValue, int thisValue) => previousValue + thisValue);
  print(sum);
  print('-' * 20);
  final z = names.fold(0, (totalLength, str) => totalLength + str.length);
  print(z);
  print('-' * 20);
  final result =
      names.fold('', (previousValue, thisValue) => '$previousValue $thisValue');
  print(result);
}
