void main(List<String> args) {
  final v = Vehicle(4);
  print(v.wheelCount);
  print(v.toString());

  print(Car());
  print(Bicycle());
}

class Vehicle {
  final int wheelCount;
  const Vehicle(this.wheelCount);
  @override
  String toString() {
    return '$runtimeType with $wheelCount wheels';
    // runtimetype is the defaul type that is going through
  }
}

class Car extends Vehicle {
  const Car() : super(4);
}

class Bicycle extends Vehicle {
  const Bicycle() : super(2);
}
