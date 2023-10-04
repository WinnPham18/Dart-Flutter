void main(List<String> args) {
  String name = 'Foo';
  var address = '';
  // These are 2 way to create variable: 1 create data type before variable name; or have "var" before variable
  address = name;
  // can assign the same data type to variable
  print(address);
  print(name);
  // This is invalid, cant assign data type different
  // address=20
}

// bin source file - then go to xargs and I ~ input as output then execute clear as clear terminal and then run the dart bin/example1.dart
// Fswatch -o bin/ |xargs -n1 -I{} sh -c ‘clear; dart bin/example1.dart