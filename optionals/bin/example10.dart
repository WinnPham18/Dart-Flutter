void main(List<String> args) {
  String? getFullNameOptional() {
    // return 'Foo Bar'; // can return null or string
    return null;
  } // not sure if return String (with ? operations)

  String getFullName() {
    return 'Foo Bar';
  } // this guarantee to return String so can't return null

  final String fullName = getFullNameOptional() ?? getFullName();
  print(fullName);

  final someName = getFullNameOptional();
  someName
      .describe(); // extention on optional (with Object?) so don't have to write someName? or use nullable here
}

//ex: ADVANCED: extend optional type
// create function describe optional value, if optional value is null this fucntion will say this object is null, otherwise say runtype of instance is string or int...
extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This object is null');
    } else {
      print('$runtimeType: $this');
    }
  }
}
