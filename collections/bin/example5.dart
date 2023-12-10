void main(List<String> args) {
  final names = ['John', 'Foo', 'Doe', 'Qux'];
  names.map((str) => str.toUpperCase()).take(2).forEach(print);
}
