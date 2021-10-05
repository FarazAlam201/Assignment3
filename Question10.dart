import 'dart:io';

void main() {
  bool isvowel = true;
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  print("Please input a character ");
  String? character = stdin.readLineSync();
  for (var i in vowels) {
    if (character == i) {
      isvowel = false;
      break;
    }
  }
  if (isvowel != true) {
    print("True");
  } else if (isvowel == true) {
    print("False");
  }
}
