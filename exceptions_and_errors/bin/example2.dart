void main(List<String> args) {
  tryCreatingPerson(age: 20);
  tryCreatingPerson(age: -1);
  tryCreatingPerson(age: 141);
}

void tryCreatingPerson({int age = 0}) {
  try {
    print(Person(age: age).age);
  } on InvalidAge catch (exception, strackTrace) {
    print(exception);
    print(strackTrace);
  }
  print('--------------------');
}

class InvalidAge implements Exception {
  final int age;
  final String message;

  InvalidAge(this.age, this.message);

  @override
  String toString() => 'InvalidAgeException, $message. Age = $age';
}

class Person {
  final int age;

  Person({
    required this.age,
  }) {
    if (age < 0) {
      throw InvalidAge(age, 'Not born yet');
    } else if (age > 140) {
      throw InvalidAge(age, 'Dead');
    }
  }
}
