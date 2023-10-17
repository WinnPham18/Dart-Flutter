void main(List<String> args) {
  // final foo = doSomething(10, 20);
  // print(foo());

  // just use it directly
  print(doSomething(10, 20)());
}
//return function to function

//doSomething(int lhs, int rhs) => lhs + rhs;//return this function
int Function() doSomething(int lhs, int rhs) => () => lhs + rhs;

// 