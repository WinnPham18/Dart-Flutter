void main(List<String> args) {
  describe(1);
  describe(1.1);
  describe('Hello');
  describe(true);
  describe({'key': 'value'});
  describe([1, 2, 3, 4]);
}

void describe<T>(T value) {
  switch (T) {
    //switch statement include all cases  possibly  happen.
    //generic data type need to be similar to something below. for ex: switch integer so case 1
    // case something:
    //   break;
    // case something_else:
    //   break;
    case int:
      print('This is an integer');
      break; //orelse it falls through the next line
    case double:
      print('This is a double');
      break;
    case String:
      print('This is a string');
      break;
    case bool:
      print('This is a boolean');
      break;
    case Map<String,String>: //error somehow, fix this
      print('This is a map');
      break;
    default:
      //this is to ensure switch includes all the cases possibly happen// if this miss out, not inclusive all possible cases
      print('This is something else');
      break;
  }
}
