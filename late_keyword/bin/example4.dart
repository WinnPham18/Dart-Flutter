void main(List<String> args) {
  final person = Person();
  print(person.fullName); //first time: function is called, Foo Bar returned
  print(person
      .firstName); //fullName was resolved to the vlaue that was resolved before --> this function is not called constantly/ the function is called only the first time this variable has to be resolved
  print(person.lastName);
}

class Person {
  late String fullName = _getFullName();
  late String firstName = fullName
      .split(' ')
      .first; // late variable inside a class can de dependent on each other.
  late String lastName = fullName.split(' ').last;

  String _getFullName() {
    //get private function like this
    print('_getFullName() is called');
    return 'Foo Bar';
  }
}
