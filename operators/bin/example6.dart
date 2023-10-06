void main(List<String> args) {
  // print('Hello' + 2);
  // This does not make sense, so this can't be defined
  var myAge = 20;
  print(myAge = 30); // myAge =30
  // Return new value 30 instead of 20
  print(myAge ~/= 2); // myAge assigned a new value 15 now
  print(myAge *= 2);
  // different of ~/ truncating division (result in int) is that this assign back to myAge
  // 2 operators in 1 ~/ and 1 =, = is to assigning to the var, if the variable is const --> error
  // Compound assignment = can be behind other operators as well.
  print(myAge += 4); //34
  print(myAge &= 2); //2
  //0010 0010 // this is value of 34
  //0000 0010 // this is value of 2
  //0000 0010 --> result here =2
  print(myAge |= 4); //6
  print(myAge ^= 10); //12
  print(myAge -= 10); //2
  print(myAge);
}
