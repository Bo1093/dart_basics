void main(List<String> args) {
  print("Late fullName is being initialised");
  late final String fullName = getFullName();
  final resolvedFullName = fullName;
  print("resolvedFullName = $resolvedFullName");
}

String getFullName() {
  print("getFullName() is called");
  return "John Doe";
}
