void main(List<String> args) {
  final double hisAge = 30;
  print(hisAge);
  // type promotion: tell dart we have our value less precision, need to be assigned more precised value
  // double value more precision
  // said double but gave int so it'll promote it to be more precise (type promotion)

  // final int herAge = 40.5;
  // But here, this case we demote more precise value to less precise value
}

// bin source file - then go to xargs and I ~ input as output then execute clear as clear terminal and then run the dart bin/example1.dart
// Fswatch -o bin/ |xargs -n1 -I{} sh -c ‘clear; dart bin/example1.dart
