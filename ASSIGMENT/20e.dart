// 20.e write a program you have to prite the fibonacci series up t have given number.
import 'dart:io';

void main() {
  print("enter a number");
  int n = int.parse(stdin.readLineSync()!);
  fibonacci(n);
}

void fibonacci(n) {
  int n1 = 0, n2 = 1, n3, i;
  for (i = 1; i <= n; i++) {
    n3 = n1 + n2;

    n1 = n2;
    n2 = n3;
    print("$n1");
  }
}
