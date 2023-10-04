// ignore_for_file: unused_local_variable

void main(List<String> args) {
  final age = 10;

  // const age2 = age;
  // Constant variable can be assigned to final value but final can't be assigned to const versa because constant not allow any mutation at all but final can mutate variable
  // So this is invalid
  /// multiple comments lines: use 3 ///
  /// control + dot to see quickfix options--> ignoreignore_for_file: unused_local_variable

  // const age = 10;
  // final age2 = age;
}

// bin source file - then go to xargs and I ~ input as output then execute clear as clear terminal and then run the dart bin/example1.dart
// Fswatch -o bin/ |xargs -n1 -I{} sh -c ‘clear; dart bin/example1.dart