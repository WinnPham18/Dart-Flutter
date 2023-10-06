void main(List<String> args) {
  const int1 = 1;
  const double1 = 1.2;
  const int2 = 2;
  const result =
      double1 + int1; // result will be double, promote this result variable
  const result2 =
      int2 + int1; // result will be double, promote this result variable
  print(result);
  print(result2);
  //  right click in the + operator --> go to definition, it can define as num or double depends on the values we add
  // when we have double in the statement, + will become double (result be promoted)
}
