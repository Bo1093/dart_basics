void main(List<String> args) {
  String? getFullNameOptional() {
    return 'Foo Bar';
  }

  String getFullName() {
    return 'Foo Bar';
  }

  //First doesn't guarantee return whereas other does
  final someName = getFullNameOptional();
  someName.describe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This object is null');
    } else {
      ('$runtimeType: $this');
    }
  }
}
