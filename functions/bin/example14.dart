void main(List<String> args) {
  print(add());
  print(add(1, 2));
  print(add(3)); //same as   print(add(3,2)); because 3 assigned as first para
}

//function return value
//1st option
// add([int a = 1, int b = 2]) {
//   // return a + b;
//   final foo = a + b; // foo here is int bc a and b is int
// }

//2nd option: better
int add([int a = 1, int b = 2]) {
  // return a + b;
  return a +
      b; // foo here is int bc a and b is int//return keyword to return value
}
