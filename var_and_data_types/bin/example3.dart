void main(List<String> args) {
  var address = '12 main strt';
  print(address);
  address = 'Changed';
  print(address);
  address = address.replaceAll('hanged', 'hange');
  print(address);
}
