void main(List<String> args) {
  //late different because only take the value when they first used
  print('Before');
  late String name = provideName();
  // when have late here --> not return the provideName function because we only assign function but not use this variable yet, when not have late -> it returns right away
  print('After');
  print(
      name); // this is when the variable is used, so the because the late variable, now it uses the function below
}

String provideName() {
  print('Function is called');
  return 'Foo Bar';
}
