// create a var before main function
late String name;
// late:  will have a value but not assign the value now
void main(List<String> args) {
  // late var initialized when first used. if not initialized -> error
  try {
    print(name);
  } catch (e) {
    print(e);
    name = 'Foo Bar';
    print(name);
    name = 'Foo Bar2';
    print(name);
  } // avoid anything like this, because this is like a breach of contract. Since use late and didn't assign any value before using it
}
//try and catch to not crash the program but catch the error