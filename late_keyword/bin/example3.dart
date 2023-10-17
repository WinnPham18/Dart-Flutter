void main(List<String> args) {
  //class
  final person = Person();
  print(person.age);
  print(person.description);
}

//to create person instance,all var should be initialized: description
class Person {
  late String description =
      heavyCalculationOfDescription(); //if not assign here, no problem at all
  final int age;

  Person({this.age = 18}) {
    print('Constructor is called');
  } //constructor for this person

  String heavyCalculationOfDescription() {
    print('Function"heavyCalculationOfDescription" is called');
    return ('Foo Bar');
  }
}//function in the class// who responsiblity to describe person instance 
