void main(List<String> args) {
  print(minus());
  print(minus(30, 20));
  print(minus(20, 30));
  //FIRST CLASS CITIZEN: function can be passed to a function because function can be described as data type (IN THIS CASE: pass a function of add to another function perform operation)

  print(performOperation(10, 20, (a, b) => a + b));
  //OR
  print(
    performOperation(
      10,
      20,
      add,
    ),
  );

  print(performOperation(10, 20, (a, b) => a - b));
  //OR
  print(
    performOperation(
      10,
      20,
      minus,
    ),
  );
}

int performOperation(
  int a,
  int b,
  int Function(int, int) operation, // operation is name of function
) =>
    operation(a, b); // return opernation

// int minus([int lhs = 10, int rhs = 5]) {
//   return lhs - rhs;
// }
//OR SIMPLY PUT AS

int minus([int lhs = 10, int rhs = 5]) =>
    lhs - rhs; // dont' need return keyword

int add([int lhs = 10, int rhs = 5]) => lhs + rhs; // dont' need return keyword
