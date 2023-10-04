// ignore_for_file: unused_local_variable

void main(List<String> args) {
  const thisList = [1, 2, 3];
  final thatList = thisList;
  // const can be assigned to final variable

  print(thisList);
  print(thatList);
  const someList = thatList;
  // final can't be assigned to const
}

// bin source file - then go to xargs and I ~ input as output then execute clear as clear terminal and then run the dart bin/example1.dart
// Fswatch -o bin/ |xargs -n1 -I{} sh -c ‘clear; dart bin/example1.dart