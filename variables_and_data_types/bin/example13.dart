void main(List<String> args) {
  const String yourName = 'Foo Bar';
  final hisName = yourName;

  // final String hisName = yourName;
  print(yourName);
  print(hisName);
}
// 1 variable have datatype, 1 doesn't have 
//tell dart to warn you about this situation (not specifiy data type) by go to analysis option yaml : linter:- always_specify_types


// bin source file - then go to xargs and I ~ input as output then execute clear as clear terminal and then run the dart bin/example1.dart
// Fswatch -o bin/ |xargs -n1 -I{} sh -c ‘clear; dart bin/example1.dart
