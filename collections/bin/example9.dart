void main(List<String> args) {
  final genrateNumbers = Iterable.generate(100);
  print(genrateNumbers);
  for (final nun in genrateNumbers) {
    if (nun % 2 == 0) {
      print(nun);
    } else {
      continue;
    }
  }
}
