void main(List<String> args) {
  //function flatMap // like swift and rust: allow to drill down within an optional ang grab its value and map it to another data, or different value of same type, value should not be null or flatmapdo nothing.
  //1 can change to string of "one" "or different number like 2 or 3,....or any other data type empty array []
  // if int? = null --> flatmap do nothing ==> FLAT MAP: UNWRAPPING AND MAPPING OPTIONAL VALUES

  String? firstName = 'John';
  String? lastName = 'Doe';
  // String? lastName = null;

  // firstName.flatMap((f) => null) //but want lastName as well so do this:
  final fullName = firstName.flatMap(
        (f) => lastName.flatMap(
          (l) => '$f $l', //concat first and last name
        ),
      ) ??
      'Either first or last name or both are null';
  //result is optional String//because either firstName or lastName can be null or even both null
  print(fullName);
}

// T == String, String? // T is string if we work with STring,
// T == int, int?
extension FlatMap<T> on T? {
  R? flatMap<R>(
    //internally, want a function solve it for us
    R? Function(T) callback,
    //give you this value, so give us another value back
  ) {
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
      // shortcoming of dart// dart dont understand "this" as optiona value so need to shadow it by put this into another variable called shadow
    }
  }
}
  //return any value optionally
 // create extention on optional vlaues,flatmap work with any data type/ T could be int, or string depends on us
