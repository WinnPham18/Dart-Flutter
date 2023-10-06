void main(List<String> args) {
  // 4 types operators: unary prefix, unary postfix, binary infix, coumpound assignment
  // unary: operation on 1 value; prefix before one value: operate on 1 value sit behind that value; postfix after one value
  // binary in fix: operation on 2 values, in between2  values
  // compound assignment

// Here we talk about UNARY PREFIX OPERATORS: -- ++ !
  int age = 30;
  print(--age);
  // # mutate AND return the value
  // int age2 = --age;
  // print(age);
  // print(age2)

  // --age: minus 1 in age.
  // Even when assign --age to age 2. This unary prefix operator also modify the value age itself. That's why we should set age as const so that it can't be modified or mutated.
  // But error when set const for age and --age next.
  // var age or int age but can't write as var int age
  // print(true);
  // print(!true);
  // print(!false);
  const myTrueValue = true;
  print(!myTrueValue);
  // return boolean value, ! as opposite.
  // This prefix ! not changing the variable itself, only return the opposite value.
  // const --> not be modified. Thats' why set const variable but still !var okay, not give any error
  print(++age);
  print(age);
  // ++ add 1 more to age

  // unary bitwise complement prefix operator
  print(~1);
  // 32 bit value of 1 --> 32 bits is 4 bytes
  // (0000 0000) (0000 0000) (0000 0000) (0000 0001) --> Dart witll turn all 0 to 1 and all 1 to zero
  // (1111 1111) (1111 1111) (1111 1111) (1111 1110) Results of this is -2

  print(-age);
  print(age);
  print(-(-age));

  // - won't mutate/ change age
}
