// ignore_for_file: dead_code

void main(List<String> args) {
  List<String?>? name = []; //optional list of optional strings
  name.add(
      'foo'); // we have to initialise the list otherwise the output will be null
  print(name); //if assigned to a list don't use ? in the above string
}
