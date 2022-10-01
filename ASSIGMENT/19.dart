//  19. write a program of to find out the area of tringle.
import 'dart:io';

void main() {
  double a, b, c;
  int opt;

  print("\n-----man mrnu----\n1.triangle");
  print("2.Ractangle\n3.circle");
  print("\n enter your choice:");

  opt = int.parse(stdin.readLineSync()!);

  if (opt == 1) {
    triangle();
  } else if (opt == 2) {
    ractangle();
  } else if (opt == 3) {
    double r, area;
    print("enter value of radius");
    r = double.parse(stdin.readLineSync()!);
    area = findTringlearea(r);
    print("area of circle is :$area");
  } else {
    print("your choice is not match");
  }
}

double findTringlearea(r) {
  const double pi = 3.14;
  return (pi * r * r);
}

void triangle() {
  int a, b;
  double area;

  print("enter a number");
  a = int.parse(stdin.readLineSync()!);
  print("enter a number");
  b = int.parse(stdin.readLineSync()!);
  area = (a * b) / 2;
  print("area=$area");
}

void ractangle() {
  int width, height, ans;
  print("\nenter value of width");
  width = int.parse(stdin.readLineSync()!);
  print("\nenter value of width");
  height = int.parse(stdin.readLineSync()!);
  ans = width * height;
  print("area of tringle:$ans");
}
