void main(List<String> args) {
  describe(); //take default value
  describe(something: null); //assign to null, so take null instead default
  describe(something: 'Hello, Dart!'); // take new assigned String
}

void describe({
  String? something =
      'Hello,world!', //optional but have default value/that means if don't pass anyvalue, so use the default
}) {
  print(something);
}
//name parameter don't have to be provided at the call site//