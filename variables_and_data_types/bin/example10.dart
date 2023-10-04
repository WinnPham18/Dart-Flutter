void main(List<String> args) {
  late final myValue = 10;
  print(myValue);
  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
  print(yourValue);
  //this is our expectations
  //getValue called
  // We are here
  // 10
  //But it comes out as:
  // We are here
  //getValue called
  // 10
  // with late final: Because it runs the functions and stored the result there until we use that variable
  // but if we reuse the variable, samevalue that was returned from the fuction will be used., that function can't be called over and over again
  // SO function only be initialized on the first use only
}

// Function
int getValue() {
  print('getValue called');
  return 10;
}

// bin source file - then go to xargs and I ~ input as output then execute clear as clear terminal and then run the dart bin/example1.dart
// Fswatch -o bin/ |xargs -n1 -I{} sh -c ‘clear; dart bin/example1.dart
