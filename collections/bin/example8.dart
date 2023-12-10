void main(List<String> args) {
  final jok = 'abracadabra';
  var result = '';
  for (final char in jok.split('')) {
    if (char == 'a' || char == 'b' || char == 'c') {
      continue;
    } else {
      result += char;
    }
  }
  print(result);
}
