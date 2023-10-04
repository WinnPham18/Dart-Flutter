void main(List<String> args) {
  var address = '123 Main St';
  print(address);
  address = '456 Main St';
  print(address);
  // address = address.replaceAll('Main', 'Bla');
  // print(address);
  // var address = [1,2,3];
  // address.replaceat(0)
  // address = address.replaceAll('Main', 'Bla');
  // print(address);
}

// -	Var :Can reassign a new variable, and change internal variables

// bin source file - then go to xargs and I ~ input as output then execute clear as clear terminal and then run the dart bin/example1.dart
// Fswatch -o bin/ |xargs -n1 -I{} sh -c ‘clear; dart bin/example1.dart