void main(List<String> args) {
  makeUpperCase();
  makeUpperCase(null);
  makeUpperCase('Foo');
}

void makeUpperCase([String? name, String lastName = 'Bar']) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}
