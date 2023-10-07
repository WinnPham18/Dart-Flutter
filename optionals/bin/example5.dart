void main(List<String> args) {
  //ex
  // String? lastName = 'Foo';
  // print(lastName.length);

  // String? lastName;
  // print(lastName?.length); // null, without ?after lastName, it'd be error
  // if the lastName is assigned --> return the length

  //ex2
  String? nullName;
  String? lastName;
  //??= //left is null so assign the right with actualvalue to it
  //?? takes the non null value
  // final bla = nullName ??
  'Foo'; //if left value is null so take the value in the right side// the right side value is String, so the result is not null but the string. THat's why the data type set as String

  // String? foo;
  // final bla = nullName ?? foo; //if left and right are both optional strings, can't guarantee if there's an actual data type --> now the data type as optional String intead of String

  print(lastName ?? 'Foo');
  print(lastName ?? nullName);
  // print(lastName ?? nullName ?? 'Foo'); // opeartion from left to right, ?? takes the non-null value
  final bla = lastName ?? nullName ?? 'Foo';
}
