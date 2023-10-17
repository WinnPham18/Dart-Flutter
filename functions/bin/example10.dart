void main(List<String> args) {
  describePerson(); //not required so can be null
  describePerson(name: ' Foo');
  describePerson(age: 20);
  describePerson(
      age: 20,
      name:
          'Foo'); //  don't matter if name or age first// ordering in which you pass not need to follow the order in function
}

void describePerson({
  String? name,
  int? age,
}) {
  print('Hello $name, you are $age years old.');
}
