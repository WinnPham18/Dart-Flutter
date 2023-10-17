void main(List<String> args) {
  const names = ['Foo', 'Bar', 'Baz', 'Qux'];

  //traditional
  for (var i = 0; i < names.length; i++) {
    // i index is for grabbing the right element in the array
    print(names[i]);
  }
  //MODERN
  for (final name in names) {
    // preferred more
    print(name);
  }
  print('-------------------');

  //continuous keyword
  for (final name in names) {
    //1st option:
    // if (name.startsWith('B')) {
    //   } else { //if started with b =--> not print
    // print(name);
    // //OR 2nd option

    //     if (!name.startsWith('B')) { //if started with b =--> not print
    // print(name);
    //    }
    //3rd option
    if (name.startsWith('B')) {
      continue;
    }
    //if started with b =--> continue the loop, don't go to print(name)
    print(name);
  }
  print('-------------------');
  for (final name in names) {
    if (name == 'Baz') {
      break; //break out of the loop
    }
    print(name);
  }
  print('-------------------');
  for (final name in names) {
    if (name == 'Qux') {
      continue; //go to the next any if there's any, and break if there isn't any
    }
    print(name);
  }

  print('-------------------');
  for (final name in names.reversed) {
    // go reversed in array, go backward
    print(name);
  }

  print('-------------------');
  for (var i = 0; i < 10; i++) {
    //go from 0 to 9}
    print(i); // dart doesn't have support for ranges

    print('-------------------');
    for (final value in Iterable.generate(20)) {
      // like range
      print(value);
    }
  }

//THIS IS MODERN FOR LOOP, EVERYONE USING RIGHT NOW
}
