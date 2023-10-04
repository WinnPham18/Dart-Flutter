// ignore_for_file: unused_local_variable

void main(List<String> args) {
  const int yourAge = 20;
  const myAge = 20;
  print(yourAge);
  print(myAge);
  // Dart infer data types for you
}

// bin source file - then go to xargs and I ~ input as output then execute clear as clear terminal and then run the dart bin/example1.dart
// Fswatch -o bin/ |xargs -n1 -I{} sh -c ‘clear; dart bin/example1.dart