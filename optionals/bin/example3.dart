void main(List<String> args) {
  int? age = 20;
  age = null;
  print(age);
  // ? can be null or any int// if set as int --> null is not possible
  if (age == null) {
    print('Age is null');
  } else {
    print('Age is not null');
  }
}

// create a function, take int as parameter// int? take optional int can compare with null, so dart can't understand what you actually doing
// but in main function, dart know age is 20, after that not assigned to anything else.
// void something(int? age) {
//   if (age == null) {
//     print('Age is null');
//   } else {
//     print('Age is not null');
//   }
// }
