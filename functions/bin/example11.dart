void main(List<String> args) {
  //these are invalie
  // sayGoodbyeTo();//
  // sayGoodbyeTo('Foo');
  sayGoodbyeTo(
      'Foo', 'Bar'); //can't have it as person: 'Foo', andOtherPerson: 'Bar'
  sayGoodbyeTo(null, null);
}

//beside name parameter, have some other type parameters which need to be in order POSITIONAL ARGUMENT
// --> can't have default value, pass in order, don't have name associated with them at call site,

void sayGoodbyeTo(
  String? person,
  String? andOtherPerson,
) {
  //POSITIONAL ARGUMENT NOT IN CURLY BRACKETS
  print('Goodbye, $person and $andOtherPerson!');
}
