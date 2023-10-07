void main(List<String> args) {
  // try {
  final String? firstName = null; //=null equivalent
  // final means variables need to be actually set to some value before is used --> option 1: remove the final; option2:add the part =null
  // print(firstName!) //tell dart to force read content in here
  // final foo =firstName!; // tell dart to read the content but because the content is null --> will crash program
  // print(firstName!);//DONT' DO THIS
  print(firstName ?? 'No names found');
  // if firstName is optional string so the result of foo is not optional anymore
//   } catch (error) {
//     print(error); // talk more about trial and error later
//   } // never write code like this, very dangerous, risk being wrong 50% of the time, becuase you force unwrapping /reading nullable value, it can be null or contain an actual value, chance 50-50 --> emsure code can recover
// // instead of wrting print(firstName!); / should write it as print(firstName?? 'No names found');
}
