void main(List<String> args) {
  try {
    final String? name = null;
    print(name!); //it will crash as ! forces it to read a value
  } catch (error) {
    print(error);
  }
}
