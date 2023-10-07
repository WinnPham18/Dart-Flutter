void main(List<String> args) {
  //even more advanced //grab default values out of optional options// just like Rust do,  .orDefault --> return the value or the default of each type --> return default of String is empty '', default of int as 0/
  print(fullName(null, null)); //return an empty string
  print(fullName('John', null));
}

String fullName(
  String? firstName,
  String? lastName,
) =>
    '${firstName.orDefault} ${lastName.orDefault}'; //concat into a string, if null, use default

extension Defaultvalues<T> on T? {
  T get orDefault {
    final shadow = this;
    if (shadow != null) {
      return shadow;
    }
    switch (T) {
      //switching that data type
      case int:
        return 0 as T;
      case double:
        return 0.0 as T;
      case String:
        return '' as T;
      case bool:
        return false as T;
      default: //other data type
        throw Exception('No default value for type $T');
    }
  }
}
