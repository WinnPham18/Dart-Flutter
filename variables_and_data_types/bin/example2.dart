void main(List<String> args) {
  final age = [1, 2, 3];
  print(age);
  age.removeAt(0);
  print(age);
  // final age = 200;
  // print(age);
  // // This is also invalid
  // age = 30;
}
// -	Final keyword: not allow assign new value to the variable but still can change the content of the variable (can change internal variable)


// bin source file - then go to xargs and I ~ input as output then execute clear as clear terminal and then run the dart bin/example1.dart
// Fswatch -o bin/ |xargs -n1 -I{} sh -c ‘clear; dart bin/example1.dart