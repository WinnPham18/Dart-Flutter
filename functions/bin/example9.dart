void main(List<String> args) {
  // doSomethingWithAge();// invalid
  doSomethingWithAge(age: 42);
  doSomethingWithAge(age: null);
}

//required parametere: can be optionals but can't have default value
//bc required para require to pass a value in call site, no point to have a default, because it will be overwritten anyway

// void doSomethingWithAge({required int? age = 20}) {}// invalid
void doSomethingWithAge({
  required int? age,
}) {
  if (age != null) {
    final in2Years = age + 2;
    print('In 2 years, you will be $in2Years years old.');
  } else {
    print('you did not tell me your age.');
  }
}
