// 20.g write a program to prite the number in reverse order.
import 'dart:io';

void main() {
  print("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  int result = 0;
  for (int i = n; i > 0; i = (i / 10).floor()) {
    result += (i % 10);
  }
  print('sum of digitn$result');
}
