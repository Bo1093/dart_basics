void main(List<String> args) {
  final woof = Animal(name: 'Joe', type: AnimalType.dog);

  if (woof.type == AnimalType.dog) {
    print('Woof is dog');
  } else {
    print('Not dog :)');
  }

  switch (woof.type) {
    case AnimalType.rabbit:
      print("This rabbit");
      break;
    case AnimalType.dog:
      print("This dog");
      break;
    case AnimalType.cat:
      print("This cat");
      break;
  }
}

enum AnimalType {
  rabbit,
  dog,
  cat,
}

class Animal {
  final String name;
  final AnimalType type;

  const Animal({required this.name, required this.type});
}
