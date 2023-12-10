void main(List<String> args) {
  final iterable = Iterable.generate(20, (i) => getName(i));
  print(iterable);
  for (final names in iterable.take(2)) {
    print(names);
  }
}

String getName(int i) {
  print("Function called");
  return 'John #$i';
}
//Iterable are lazy meaning evaluated when called as opposed to lists
