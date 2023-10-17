void main(List<String> args) {
  const yourName = 'Foo';
  const myName = 'Bar';
  if (yourName == myName) {
    //BOOLEAN result
    print('We have the same name!');
  } else if (yourName == 'Foo') {
    print(
        'Hello, Foo!'); // if this true so go out even though the next else if is correct. only the first correct condition is correct so execute first.
  } else if (yourName == 'Foo' && myName == 'Bar') {
    print('I am Foo and You are Bar!');
  } else {
    print('Something else');
  }
}
//IF ELSE, to chnage flow 