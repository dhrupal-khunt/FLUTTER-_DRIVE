//   (6)  writw a program to fine the simple interest.//

import 'dart:ffi';
import 'dart:io';

class fun {
  late int p, r, n;
  late double ans;

  void dispaly() {
    print("enter a number p");
    p = int.parse(stdin.readLineSync()!);
    print("enter a number r");
    r = int.parse(stdin.readLineSync()!);
    print("enter a number n");
    n = int.parse(stdin.readLineSync()!);
    ans = (p * r * n) / 100;
    print("ans=$ans");
  }
}

void main() {
  var obj = new fun();
  obj.dispaly();
}
