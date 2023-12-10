import 'package:collection/collection.dart';

void main(List<String> args) {
  final names = ['Foo', 'Bar'];
  final um = UnmodifiableListView(names);
  try {
    um.add('Qux');
  } catch (e) {
    print(e);
  }
}
