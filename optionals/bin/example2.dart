void main(List<String> args) {
  const double? someValue = null;
  const someValue = null;
  null; // if didnt add double? dart understand this as dynamic type.
  print(someValue);
}
