void main(List<String> args) {
  final person = Person();
  print(person.fullName);
  print(person.fullName);
  print(person.lastName);
  print(person.firstName);
  //print statement is only executed once
}

class Person {
  late String fullName = _getFullName();
  late String firstName = fullName.split(' ').first;
  late String lastName = fullName.split(' ').last;
  String _getFullName() {
    print('_getFullName() is called');
    return 'Foo Bar';
  }
}
