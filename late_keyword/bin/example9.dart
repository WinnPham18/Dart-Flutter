void main(List<String> args) {
  final johnDoe = Person(name: 'John Doe');
  final janeDoe = Person(name: 'Jane Doe');
  final doeFamily = WrongImplementationOfFamily(
    // printed becaue of this constructor
    members: [
      johnDoe,
      janeDoe,
    ],
  );
  print(doeFamily); //getting members count even before members count is used
  print(doeFamily.membersCount);

  final johnSmith = Person(name: 'John Smith');
  final janeSmith = Person(name: 'Jane Smith');
  final smithFamily = RightImplementationOfFamily(
    members: [
      johnSmith,
      janeSmith,
    ],
  );
  print(smithFamily);
  print(smithFamily.membersCount); //getting members count is used correctly
}

class Person {
  final String name;

  Person({required this.name}); // require name for every person
}

//inccorrect// when assign late var to a value in aConstructor--> resolve immediately
class WrongImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount;

  WrongImplementationOfFamily({required this.members}) {
    membersCount = getMembersCount(); //CONSTRUCTOR should not be like this
  }
  int getMembersCount() {
    print('Getting members count');
    return members.length;
  }

  //correct
  //late instance var should not be initialized in constructor, otherwise it won't be lazy
}

//Fix: if  assign late variable to a return value function inside a Constructor, they're going to be immediately resolved, even not use the,
//Here is correct way to use it, remove constructor
class RightImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount =
      getMembersCount(); //if have late properties of classes --> initialize here instead of Constructor

  RightImplementationOfFamily({required this.members});

  int getMembersCount() {
    print('Getting members count');
    return members.length;
  }

  //correct
  //late instance var should not be initialized in constructor, otherwise it won't be lazy
}
