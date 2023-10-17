void main(List<String> args) {
  const names = ['Foo', 'Bar', 'Baz', 'Qux'];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  //start; stop; how increment/ increase i by 1 every time this loop is executed --> loop from 0 to 3 inclusive, length as 4 not included
// this loop goes backward
  for (var i = names.length - 1; i >= 0; i--) {
    // start at lenght -1 =3; decrement i
    print(names[i]);
  }

//loop start at 0, jump other element
  for (var i = 0; i < names.length; i += 2) {
    print(names[i]);
  }
}




// tradional FOR LOOP// very rare now// 3 part
//start loop: a value beings assigned to var // most popular 1st part