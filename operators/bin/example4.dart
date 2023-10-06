void main(List<String> args) {
  // Binary infix operators
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  // division returns double
  print(age ~/ 20);
  // truncating division returns integer
  print(age % 20);
  // return remainder 50/20 => 2*20 +10. The remainder is 10
  print(age == 20);
  // Compare this value to 20, if result is right ==> true, or else false
  print(age != 20);
  //  this operation works like this: it used the == operator, then return the value true or false and then negate that true/false using !

  print(age > 20); // true
  print(age < 20); // false
  print(age >= 20); // true
  print(age <= 20); // false

  // not modify the value in left hand side, only return result
  // binary means 2 values, infix means operators between the values

  // bitwise infix operators (1 and 0)
  print(age & 20); // bitwise AND  1 & 1 = 1; 0 & 1 = 0; 1 & 0 = 0; 0 & 0 = 0
  print(age | 20); // bitwise OR  1 | 1 = 1; 0 | 1 = 1; 1 | 0 = 1; 0 | 0 = 0
  // 0000 1010
  // 1011 1000
  // 0000 1000 --> AND bitwise between the 2 lines here
  // Result of bitwise meaningless, only working when we work with bits
  print(age ^ 20); //bitwise XOR 1 ^ 1 = 0; 0 ^ 1 = 1; 1 ^ 0 = 1; 0 ^ 0 = 0
  print(age << 20); //bitwise left shift
  print(age >> 20); //bitwise right shift
  // bitwise shift to the left 20 times, and shift to the right 20 times

  // 0110 0011 // this is 1 bite container
  // shift left by 1   // so the result is  110 0011 0 (remove the first number and add one 0 to the last place) or  1100 0110
  // shift left by 2   // so the result is  10 0011 00 remove the first 2 numbers and add two 0 to the last place) or  1000 1100
}
