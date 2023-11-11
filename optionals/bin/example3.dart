// ignore_for_file: dead_code

void main(List<String> args) {
  String? lastName;
  //print(lastName.length); this will give error to rectify this use the one below
  print(lastName?.length);
  print(
      lastName ?? "Foo"); //it checks if lastName is null and if yes assigns Foo
}
