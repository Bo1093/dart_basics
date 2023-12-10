import 'package:collection/collection.dart';

//Same value won't be repeated in sets
void main(List<String> args) {
  final names = {'Foo', 'Bar', 'Baz', 'Qux'};
  final names2 = ['Foo', 'Bar', 'Baz', 'Qux'];
  final uniqueNames = {names2, names2};
  print(uniqueNames);
  print('-' * 20);
  final uniqueNames2 = {
    ...names2
  }; //Spread operator takes each value and passes it
  print(uniqueNames2);
  print('-' * 20);
  final foo1 = 'Foo';
  var foo2 = 'Foo';
  print(foo1.hashCode);
  print(foo2.hashCode);
  print('-' * 20);
  final names3 = {'Foo', 'Bar', 'Baz', 'Qux'};
  print(names.hashCode);
  print(names3.hashCode);
  //this happens because repetative sets cannot occur in the same main
  print('-' * 20);
  //to check if sets are equal
  if (SetEquality().equals(names, names3)) {
    print('equal');
  } else {
    print('Not equal');
  }
}
