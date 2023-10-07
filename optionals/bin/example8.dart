void main(List<String> args) {
// PROMOTE A TYPE to not nullable, by checking if it's null or not
  final String? firstname = null;
  // final length = firstName?.length
  if (firstName == null) {
    print('firstName value is null');
  } else {
    // final length = firstName?.length // this error, have to write it like this
    final int length = firstName
        .length; // because else occurs when firstName is not null, remove the ?
    print(length); // if have var as null. if check null --> else sure not null.
  }
}
