void main(List<String> args) {
  // can get data that are nullable even inside of them --> container data type: List
  // List<String>? names; // entire List can be null
  // List<String?>? names =null; //optional List of optional Strings// both LIst or its content can be null. Ex1 nullable list
  // List<String?>? names =[]; //optional List of optional Strings// both LIst or its content can be null. Ex2 nullable content
  // List<String?>? names =['Foo']; //optional List of optional Strings// both LIst or its content can be null. Ex3
  // List<String?>? names =['Foo', null]; //optional List of optional Strings// both LIst or its content can be null. Ex4 nullable content, String
  // List<String?>? names = [];
  // names.add('Foo');
  //because name could be null need ?, but after adding [] -> not null anymore, no need names?
  // names.add(null);
  //because name could be null need ?, but after adding [] -> not null anymore, no need names?

  // names = null;
  // names?.add('Foo');
  // names?.add(null);
  // print(names);

  List<String?>? names;
  // names?.add('Foo');
  // names?.add(null);
  // print(names);
  // final String? first = names
  //     ?.first; // first always have value// bug in dart, careful not to crash application
  // print(first ?? 'No first name found');

  // List<String> names2 = [];
  // final bla = names2.first;// this first value is a String

  names = [];
  names.add(
      'Baz'); // names with the [] created so is not null list, so don't need names?
  names.add(null);
  print(names);
  //
}
