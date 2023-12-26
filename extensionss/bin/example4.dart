void main(List<String> args) {
  print([1, 2, 3].containsDuplicateValues);
  print([1, 2, 3, 1].containsDuplicateValues);
  print(['Foo', 'Bar'].containsDuplicateValues);
  print(['Foo', 'Bar', 'foo'].containsDuplicateValues);
  print(['Foo', 'Bar', 'Foo'].containsDuplicateValues);
}

extension on Iterable {
  bool get containsDuplicateValues => toSet().length != length;
}

// if no function then get else don't use get
// here toset is used to convert it into set and then length is compared