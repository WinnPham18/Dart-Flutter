void main(List<String> args) {
  greet();
  // you would never invoke the function and assign the result to a variable
  //should never write code like this: final voide vlaue = greet();//asign nothingness to nothingness
}

void greet() {
  print('Greetings');
}
