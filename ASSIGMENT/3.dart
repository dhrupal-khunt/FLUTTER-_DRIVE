// write a program to make a square and cube of numbes.//

import 'dart:io';

void main() {
  int num, square, cube;

  print("enter a number ....");
  num = int.parse(stdin.readLineSync()!);

  square = num * num;

  cube = num * num * num;
  print("square=$square");
  print("cube=$cube");
}
