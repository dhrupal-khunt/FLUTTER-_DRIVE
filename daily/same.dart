import 'dart:io';

void main() {
  String s1;
  String s2;

  print("enter a number");
  s1 = stdin.readLineSync()!;

  print("enter a number");
  s2 = stdin.readLineSync()!;
  if (s1.compareTo(s2) == 0) {
    print("same");
  } else {
    print("does not same");
  }
}
