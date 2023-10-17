void main(List<String> args) {
  makeUpperCase(); // if not passing name --> default as null since optional data type
  makeUpperCase(
      'Foo'); //positional: in order so this is assigned to the first parameter, not the second
  makeUpperCase('Foo', 'Bar');
  //makeUpperCase('Foo', null);// invalie

//optional positional parameter:optional and be omitted or non-optional and require default value// in square brackets// optional here is not optional? data type
}

void makeUpperCase([
  String? name, //optional optional positional parameter
  String lastName =
      'Bar', //not an optional datatype --> need default value // positional parameter can't have default value --> if want to have default values for them hten need to use optional postional parameter
]) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}
