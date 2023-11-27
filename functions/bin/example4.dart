void main(List<String> args) {
  doSomething(name: "Doe");
}

void doSomething({required String name}) {
  print("Hello $name");
}
//the user is now required to pass a value