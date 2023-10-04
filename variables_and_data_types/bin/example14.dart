void main(List<String> args) {
  const theirName = ['Alice', 'Bob'];
  print(theirName);

  // This is not a good name
  // ignore: non_constant_identifier_names
  final Wow = 'wow';
  print(Wow);

  // ignore: constant_identifier_names
  const SomeName = 'Vandad';
  print(SomeName)
  // if want to turn off notification just try Ctr . and ignore for the whole file or only line.
  // default name camel case lowerUpperUpper
}
