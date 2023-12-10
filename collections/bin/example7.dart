void main(List<String> args) {
  addDictionaryRight();
}

void addDictionaryRight() {
  const info = {'name': 'Foo', 'age': 20, 'height': 180};
  final result = {...info}..addAll({'weight': 67});
  print(result);
}
