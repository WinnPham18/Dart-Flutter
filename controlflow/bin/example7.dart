import 'dart:io'; //for stdout and stdin

void main(List<String> args) {
  do {
    stdout.write('Enter your age or type "exit":');
    final input = stdin.readLineSync();
    // print(input);
    if (input == 'exit') {
      break;
      // } else if (input == null) { //There's nothing printed out. because possibly input is empty string
    } else if ((input?.length ?? 0) == 0 || input == null) {
      stdout.writeln('Invalid age. Try again!');
      continue;
    }
    final age = int.tryParse(
        input); // use input! here or add (input==null upthere)///try parse input as integer or if can't so return optioanl int equal to null
    if (age == null) {
      stdout.writeln("invalid age!!!! Try again!");
      continue;
    }
    switch (age) {
      case 10:
        stdout.writeln('You are 10 years old. Great!');
        break;
      case 20:
        stdout.writeln('You are 20 years old. Still very young!');
        break;
      case 30:
        stdout.writeln('Youa re 30 years old. You are an adult!');
        break;
      default:
        stdout.writeln('You are $age years old.');
        break;
    }
  } while (
      true); //endless loop// then enter age and type "exit" to break loop //writeln
}
