// 20.f write a program ypu have to prite the table to given number.
import 'dart:io';

void main() {
  int i, num;
  print("enter a number");
  num = int.parse(stdin.readLineSync()!);
  print("total of:$num");
  for (i = 1; i <= 10; i++) {
    int ans = num * i;
    print("$num * $i=$ans");
  }
}
