// i write a program make a summation of given number (e.g 1523 ans :--11)

import 'dart:io';

void main() {
  int n, sum = 1, m;
  print("Enter a number:");
  n = int.parse(stdin.readLineSync()!);
  while (n > 0) {
    m = n % 10;
    sum = sum + m;
    n += n % 10;
  }
  print("Sum = $sum");
}
