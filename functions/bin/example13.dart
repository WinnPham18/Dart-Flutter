void main(List<String> args) {
  // describeFully(); //invalid, positional needs default value
  describeFully('Foo');
  describeFully('Foo', lastName: null);
  describeFully('Foo', lastName: 'Baz');
}
//mixed parameter, positional and name parameter

void describeFully(
  String firstName, {
  //positional arg
  String? lastName = 'Bar',
}) {
  print('Hello $firstName $lastName');
}
