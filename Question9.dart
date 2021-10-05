import 'dart:io';

void main() {
  print("Please enter the  First nmber :  ");
  num num1 = num.parse(stdin.readLineSync()!);
  print("Please enter the Second number : ");
  num num2 = num.parse(stdin.readLineSync()!);
  print(
      "Please input any Operation like (+, -, *, /, %)  which you want to calculate : ");
  String? operation = stdin.readLineSync();
  if (operation == '+') {
    print("$num1 + $num2 = ${num1 + num2} ");
  } else if (operation == '-') {
    print("$num1 - $num2 = ${num1 - num2}");
  } else if (operation == '*') {
    print("$num1 x $num2 = ${num1 * num2}");
  } else if (operation == '/') {
    print("$num1/$num2 = ${num1 / num2}");
  } else if (operation == '%') {
    print(
        "After taking these inputs $num1 , $num2 The remainder is : ${num1 % num2}");
  }
}
