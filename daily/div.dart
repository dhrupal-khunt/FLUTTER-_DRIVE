import 'dart:io';

void main() {
  int n1, n2;
  print("enter the n1");
  n1 = int.parse(stdin.readLineSync()!);
  print("enter the n2");
  n2 = int.parse(stdin.readLineSync()!);
  div(n1, n2);
}

void div(int num1, int num2) {
  int ans;
  ans = num1 % num2;
  print("ans=$ans");
}
