void main(List<String> args) {
  // int a; //nullable value taken as null
  // print(a); // error because a doesn't have a value, not valid code. If assign a=20 so that's possible

  // String? lastName;
  // lastName ??= 'Bar';
  // // Compound assignment operator, tell Dart assign the value to the right, to the variable on the left only if the variable on left as null
  // print(lastName); // optionals initialize to Null

  //If lastName is set as "Baz" but not null
  String? lastName;
  lastName = 'Baz';
  lastName ??= 'Bar';// this is meaningless, after the variable is assigned name already
  print(lastName);
}

void doSomething(String?)one, String? two){
  one ??=two;// if one is null, assign a value of two to it, two eventhgou can be null, but that's fine because one is nullable datatype, two is also nullable data type.


  // Optionals: null values, is it null or not.
}