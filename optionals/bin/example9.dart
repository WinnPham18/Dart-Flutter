void main(List<String> args) {
  //?.// access nullable value //??// took value in the right hand side if lef is null
  String? lastName;

  void changeLastName() {
    lastName = 'Bar';
  } //function set last name

  changeLastName(); // lastName here is still nullable string //
  // final foo = lastName;
  // if (lastName?.contains('Bar'))// can't if an optional boolean/ because this may actaully be null// to solve this we add this code at the end
  if (lastName?.contains('Bar') ?? false) {
    print('Las name contains Bar');
    if (lastName?.contains('Bar') == true) {
      print(
          'Las name contains Bar'); // This is suggested to be used more than the option above
    }
  }
}
