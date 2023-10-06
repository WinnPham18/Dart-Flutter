void main(List<String> args) {
  const age1 = 64.1;
  const age2 = 30.2;
  print(age1 + age2);
  print(age1 + (age2 + 30));
  print(age1 - age2);
  print(age1 * age2);
  const double divided = age1 / age2;
  print(divided);
  // division of num/num always a double, it's not the same type even 2 numbers are integers
  const intDivided = age1 ~/ age2;
  // const int intDivided = age1 ~/ age2;
  print(intDivided);
  // truncating division: getting integer back eventhough input 2 doubles in, don't need to input 2 integers to have integer result. And can also add data type int in there
}
