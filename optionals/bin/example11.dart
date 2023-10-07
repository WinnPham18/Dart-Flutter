void main(List<String> args) {
  print(getFullName(null, null));
  print(getFullName('John', null));
  print(getFullName('John', null));
  print(getFullName('John', 'Doe'));

  //This is more advanced example: create function takes a list of Optional values and call a callback function if all of the those values are not null (or )none of those values is null)
}

String getFullName(
  String? firstName,
  String? lastName,
) =>
    withAll(
      //what this return is this/ if none null --> so join names or return Empty
      [firstName, lastName],
      (names) => names.join(' '),
    ) ??
    'Empty';
// if the result of withAll as null(that means any of element as null) so this left side of ?? as null and return empty. OR if it has firstName and lastName so can join them so the left side of ?? has real value

T? withAll<T>(
  //dont' need this String her anymore
  List<T?> optionals,
  // Take the list of optional values of that type// work with String or any other type
  T Function(List<T>) callback,
  // fucntion return a non-optionals value, //take a list of T (not optioanl) and do callback function
) =>
    optionals.any((e) =>
            e ==
            null) //if any is null so return null, or else cast all of the values.
        ? null
        : callback(optionals.cast<T>());
//this is what function does internally// if any of the element in this optionals array is null so return the value of null. Otherwise, call callback and cast them to that particular value
//work with anytype of object <T> --> return optionally that object (T?)

// This function to avoid all of the trouble by running one by one like this: for ex 2 optionals are  alright, but doing it for 4,6.8 optionals...--> trouble
/// String? firstName;
/// String? lastName;
/// if(firstName != null && lastName != null)....

//dart falling behind other languages like swift because of the syntax
