void main(List<String> args) {
  String? lastName;
  lastName ??=
      'Bar'; //here it means assign the value Bar to the left only if it is null ??= is compount assignment
  print(lastName);
}
