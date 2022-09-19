import 'dart:ffi';
//write a priogram in find the area of circlr.//

import 'dart:io';

void main() {
  double circle, area, a;

  print("enter of circle");
  a = double.parse(stdin.readLineSync()!);

  fun(a);
}

void fun(a) {
  double area = 3.14 * a * a;
  print("area=$area");
}
