void main(List<String> args) {
  doSomethingWith(); // take default
  doSomethingWith(name: 'Foo');
  // doSomethingWith(name:null);// invalid
}

void doSomethingWith({String name = 'Bar'}) {
  print('Hello, $name!');
}

//name parameter dont have to be nullable if they have default value