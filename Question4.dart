import 'dart:io';

void main() {
  bool isprime = true;
  print("Please enter a number");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      isprime = false;
      break;
    }
  }
  if (isprime == true) {
    print("The number is prime");
  } else if (isprime != true) {
    print("The number is not prime");
  }
}
