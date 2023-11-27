void main(List<String> args) {
  sayHelloTo();
}

void sayHelloTo({String? name}) {
  //to use optional we have to encase it in {}
  print("Hello $name");
}
