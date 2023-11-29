import 'dart:io';

void main(List<String> args) {
  do {
    stdout.write("Enter your age or enter the word exit: ");
    final input = stdin.readLineSync();
    if (input == 'exit') {
      break;
    } else if (input == null || (input.isEmpty)) {
      stdout.writeln("Wrong input");
      continue;
    }
    final age = int.tryParse(input);
    print(input);
    switch (age) {
      case 10:
        stdout.writeln("young");
      case 20:
        stdout.writeln("young");
    }
  } while (true);
}
