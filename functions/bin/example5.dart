void main(List<String> args) {
  sayHelloTo();
  sayHelloTo(name: null);
  sayHelloTo(name: 'Foo');
}

void sayHelloTo({String? name}) {
  //can change name to something else
  print('Hello, $name!');
}
//function say hello to any String we pass to it
// "name" parameter become variable in function
//if put({String name}) instead of (String name) //always need to have a value, option1 assign a value to it, a default value to it{String name ='Bob'}//so dont need to assign it in call site, option2 set as optionals ({String? name})