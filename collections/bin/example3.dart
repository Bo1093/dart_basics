void main(List<String> args) {
  final info = {'name': 'John', 'age': 10};
  //if just key then set else map
  print(info.keys);
  print(info.values);
  info.putIfAbsent('height', () => 180);
  print(info.keys);
  for (final entry in info.entries) {
    print(entry.key);
    print(entry.value);
    print('-' * 20);
    if (info.containsKey('height')) {
      print("Height is ${info['height']}");
    } else {
      print('Height not found');
    }
  }
}
