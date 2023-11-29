void main(List<String> args) {
  describePerson(name: "Joe", age: 13);
  describePerson(name: null, age: null);
}

void describePerson({required String? name, required int? age}) {
  print("Hello $name, you are $age years old");
}
