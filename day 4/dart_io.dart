import 'dart:io';

main() {
  print("+++++++++++++++++++++++++");
  print("Please enter your fullname!");
  // Allow fullName to be nullable by declaring it as String?
  String? fullName = stdin.readLineSync();
  print('Hello:fullName');
  print("+++++++++++++++++++++++++");
}
