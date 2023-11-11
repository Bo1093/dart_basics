void main(List<String> args) {
  print("Meena gay");
  const name = 'Foo';
  print(name);
  //invalid code
  //name='jayesh';
}


//fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'