import 'dart:io'; //for stdout and stdin

void main(List<String> args) {
  do {
    stdout.write('Enter your name or type "exit":');
    final input = stdin.readLineSync();
    // print(input);
    if (input == 'exit') {
      break;
      // } else if (input == null) { //There's nothing printed out. because possibly input is empty string
    } else if ((input?.length ?? 0) == 0 || input == null) {
      stdout.writeln('Invalid name. Try again!');
      continue;
    }

    switch (input.toLowerCase()) {
      case 'john':
        continue toJane; //can have its own label/this sometimes happens only// jump into other case/ (these 2 lines)
      toJane: // rarely use
      case 'jane':
        stdout.writeln('Hello $input. You have a greatname!');
        break;
      default:
        stdout.writeln('Hello $input.');
        break;
    }
  } while (
      true); //endless loop// then enter age and type "exit" to break loop //writeln
}
