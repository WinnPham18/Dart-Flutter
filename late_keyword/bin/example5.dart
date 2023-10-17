void main(List<String> args) {
  final person = Person();
//  print(person.description); can't read before initialize them -- error
  person.description = 'Description 1';
  print(person.description);
  person.description = 'Description 2';
  print(person.description);

  final woof = Dog();
  woof.description = 'Description 1';
  print(woof.description);
//can't not be reassigned, it's final
  try {
    woof.description = 'Description 2';
    print(woof.description);
  } catch (e) {
    print(e);
  }
}
//   late String name = provideName();
//   name = 'Foo Bar';
// }
// // late variables allow multiple assignments unless they're late final
// String provideName() {
//   print('Function is called');
//   return 'Foo Bar';
// }

class Person {
  late String description;
}

class Dog {
  late final String description;
}
