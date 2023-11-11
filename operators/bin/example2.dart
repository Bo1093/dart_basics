void main(List<String> args) {
  // Four types of operators 1. Unary prefix 2. Unary postfix 3. Binary prefix 4. Compound assignment
  //1
  var age = 30;
  print(--age);
  print(++age);
  print(!true);
  print(!false);
  // Unary bitwise completement prefix operator
  print(~1);
  // How it works
  //(0000 0000)(0000 0000)(0000 0000)(0000 0001)
  //(1111 1111)(1111 1111)(1111 1111)(1111 1110) and conversion to decimal is done

  //2
  // same as above but the operation is done after it is called (age++);
}
