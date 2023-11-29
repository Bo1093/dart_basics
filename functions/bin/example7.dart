void main(List<String> args) {
  print(minus(10, 20));
  print(minus(4));
  print(performOperation(23, 12, add));
  print(performOperation(23, 12, minus));
}

int performOperation(int a, int b, int Function(int, int) operation) =>
    operation(a, b);

int minus([int a = 1, int b = 2]) => a - b;
int add([int a = 1, int b = 2]) => a + b;
