// (8)  write a program to caculate sum of 5 subject & ilnd the precentage.subject marks entered by user.

import 'dart:io';

class fun {
  late double s1, s2, s3, s4, s5, sum, total;

  void impot() {
    print("enter a number s1");
    s1 = double.parse(stdin.readLineSync()!);
    print("enter a number s2");
    s2 = double.parse(stdin.readLineSync()!);
    print("enter a number s3");
    s3 = double.parse(stdin.readLineSync()!);
    print("enter a number s4");
    s4 = double.parse(stdin.readLineSync()!);
    print("enter a number s5");
    s5 = double.parse(stdin.readLineSync()!);

    total = (s1 + s2 + s3 + s4 + s5) / 5;
    print("total=$total");
  }
}

void main() {
  var obj = new fun();
  obj.impot();
}
