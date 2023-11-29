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
}
