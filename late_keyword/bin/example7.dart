void main(List<String> args) {
  late final bool isTeenager;
  const age = 12;
  if (age >= 13 && age <= 19) {
    isTeenager = true;
  } else if (age < 13) {
    // if don't have else if => error. bc Late final variable 'isTeenager' definitely assigned.
    isTeenager = false;
  }
  // only initialize once late final
  try {
    isTeenager =
        false; // error bc initialize late final twice, eventhough isTeenager is assigned the exact same false value, still get error
    print('isTeenager = $isTeenager');
  } catch (e) {
    print(e);
  }
}
