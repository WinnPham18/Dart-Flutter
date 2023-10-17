void main(List<String> args) {
  //WHILE LOOP/execute condition at the beginning

  const names = ['John', 'Paul', 'George', 'Ringo'];
  var counter = 0;
  while (counter < names.length) {
    //shouldn't use counter++ in the while because it'll give error because it may go beyond names. length
    print(names[
        counter]); //counter++ works but here also have some side effect// shoulnd't do this as well
    counter++; // most preferred way
    //OR print(names[counter]); counter++; //

    ///as long as
  }

  print('-------------------');
  counter =
      -1; //while loop in control of counter variable but more criptic, output same as above
  while (++counter < names.length) {
    print(names[counter]);

    ///as long as
  }
  print('-------------------');
//reverse order
  counter = names.length;
  while (--counter >= 0) {
    print(names[counter]);
  }

  print('-------------------');
  counter = 0;
  do {
    print(names[counter++]);
    //execute the code first and then the condition
  } while (counter < names.length);

  print('-------------------');
  counter = 0;
  do {
    final name = names[counter++];
    if (name =='George'){
      continue
    } else {
      print(name);
    }
  
  

  } while (counter < names.length);
}
