// write a program to find the area of tringle.//
import 'dart:io';

class fun {
  late int a;
  late int b;
  late double area;

  void dispaly() {
    print("enter a number");
    a = int.parse(stdin.readLineSync()!);
    print("enter a number");
    b = int.parse(stdin.readLineSync()!);
    area = (a * b) / 2;
    print("area=$area");
  }
}

void main() {
  var obj = new fun();
  obj.dispaly();
}
