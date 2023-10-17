void main(List<String> args) {
  //assign late to non-late,resolve late immediately.bc non-value need value immediately
  print('late fullName is being initialized');
  late final fullName = getFullName();
  final resolvedFullName =
      fullName; // this ex: result of function is here// how final var resolve late-final variable if assigned to.
  print('resolvedFullName = $resolvedFullName');

  // print('after');
  // print(fullName);// this ex: result of function is here
}

String getFullName() {
  print('getFullName() is called');
  return ('JohnDoe');
}
