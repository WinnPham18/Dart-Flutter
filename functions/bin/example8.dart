void main(List<String> args) {
  // doSomethingWith(); //invalid code
  doSomethingWith(
      name:
          'Foo'); //required String so can't assign null//if optionals String? null is fine
}

//required parameter: always have to pass name parameter in the call site
void doSomethingWith({
  required String? name,
}) {
  print('Hello, $name!');
}
