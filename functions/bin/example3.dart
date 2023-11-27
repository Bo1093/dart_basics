void main(List<String> args) {
  describe();
  describe(something: null);
  describe(something: "Hello Dart");
}

void describe({String? something = "Hello World"}) {
  print(something);
}
//If we assign default value, it will take that unless we don't pass something else
//Even regualr variable will work like this but we cannot assign null to it