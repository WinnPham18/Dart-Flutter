void main(List<String> args) {
  final person = Person();
  try {
    // avoid doing this in real code since it's against the recommentdations. instead use nullable values. that also means don't use late for first and last but final and constructor instead.
    print(person
        .fullName); // depend on firstName and lastName which haven't been initialized yet
  } catch (e) {
    print(e);
  }
  person.firstName = 'Foo';
  person.lastName = 'Bar';
  print(person.fullName);
}

class Person {
  late final String
      firstName; // don't have a value yet, if only "final" --> error and must have constructor. late final don't need constructor
  late final String lastName;
  late String fullName = '$firstName $lastName';
}
