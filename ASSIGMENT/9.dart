// (9)write a program to show swap of two no's without using third variable.//
import 'dart:io';

class swap {
  late double a, b, c;

  void inport() {
    print("enter value of A");
    a = double.parse(stdin.readLineSync()!);
    print("enter value of B");
    b = double.parse(stdin.readLineSync()!);

    c = a;
    a = b;
    b = c;
    print("after a swap value of A is =$a\n $b");
  }
}

void main() {
  var obj = new swap();
  obj.inport();
}
