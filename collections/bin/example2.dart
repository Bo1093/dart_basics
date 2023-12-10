void main(List<String> args) {
  final person1 = Person(name: 'Foo', age: 10);
  final person2 = Person(name: 'Foo', age: 10);
  print(person1.hashCode);
  print(person2.hashCode);
  final persons = {person1, person2};
  print(persons);
}

class Person {
  final String name;
  final int age;

  Person({
    required this.name,
    required this.age,
  });

  @override
  String toString() => "Person: $name, $age";
}
