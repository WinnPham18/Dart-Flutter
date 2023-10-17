void main(List<String> args) {
  //void:emit return type
  printHello();
}

//linter rule (in analysis_options) set _always_declare_return_types// give warning about return type// can choose to ignore them
printHello() {
  print('Hello');
}
//ignore the warning 