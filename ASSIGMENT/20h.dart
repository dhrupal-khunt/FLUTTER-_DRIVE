// 20h write a program to find out the max from given number (e.g. ni: -1562 max number is 6)
import 'dart:io';

void main() {
  int num1, num2;
  print("enter number");
  num1 = int.parse(stdin.readLineSync()!);
  print("enter number");
  num2 = int.parse(stdin.readLineSync()!);
  if (num1 > num2) {
    print("maximum value num1");
  } else {
    print("maximun value is num2");
  }
}
