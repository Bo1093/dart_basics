void main(List<String> args) {
  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
}

int getValue() {
  print("Get value called");
  return 10;
}

//expected
//Get value called
//We are here
//10

//late causes the variable to initialise only when it is called

