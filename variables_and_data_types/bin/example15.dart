void main(List<String> args) {
  const int someInteger = 10;
  print(someInteger);
  const double someDouble = 10.5;
  print(someDouble);
  const String someString = 'Hello';
  print(someString);
  const bool someBoolean = true;
  print(someBoolean);
  print(!someBoolean);
  // boolean only receive true or false, print ! that means opposite
  const List<int> someList = [1, 2, 3];
  print(someList);
  const Map<String, String> someMap = {'foo': 'bar'};
  print(someMap['foo']);
  const Set<int> someSet = {1, 2, 3};
  print(someSet.length);
  // set like list but not allow dupplicated values
  // const Set<int> someSet = {1, 2, 3,1,2}; this is not allowed
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull;
  print(someSymbol);
  // symbol refer to another variable and function and extract it as its own data type
}
