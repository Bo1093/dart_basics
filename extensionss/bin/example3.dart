void main(List<String> args) {
  print(1.to(10));
  print(1.to(10, inclusive: false));
  print(10.to(1));
  print(10.to(1, inclusive: false));
  print(10.to(10));
  print(10.to(10, inclusive: false));
}

extension on int {
  Iterable<int> to(int end, {bool inclusive = true}) => end > this
      // bool default value is true and can be changed and end variable mentioned
      ? [for (var i = this; i < end; i++) i, if (inclusive) end]
      : [for (var i = this; i > end; i--) i, if (inclusive) end];
  // here ? represents then and : represents else
  // if(inclusive means that it is added)
}
