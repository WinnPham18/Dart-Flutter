// ignore_for_file: unused_local_variable

void main(List<String> args) {
  final myList = [1, 2, 3];
  myList.add(4);
  print(myList);
}

// bin source file - then go to xargs and I ~ input as output then execute clear as clear terminal and then run the dart bin/example1.dart
// Fswatch -o bin/ |xargs -n1 -I{} sh -c ‘clear; dart bin/example1.dart