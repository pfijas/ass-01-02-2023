//1.Write a program to check whether the entered number is postive or negative

import 'dart:io';

main() {
  print("Enter number");
  int a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print("Positive number");
  } else if (a < 0) {
    print("Negative number");
  } else {
    print("Zero");
  }
}
