import 'dart:io';

void main() {
  String? s1;
  String? s2;

  print("enter string 1:");
  s1 = stdin.readLineSync()!;

  print("enter string 1:");
  s2 = stdin.readLineSync()!;

  print("string 1:" + s1.toUpperCase());
  print("string 2:" + s2.toUpperCase());
}
