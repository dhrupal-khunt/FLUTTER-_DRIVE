// (12) write a program  to check the given number is prime or not prime.//
import 'dart:io';

class fun {
  late int num, i, c = 2;

  void import() {
    print("enter a number");
    c = int.parse(stdin.readLineSync()!);

    for (i = 1; i <= num; i++) {
      print("num=$num ");
    }
    if (c == 2) {
      print("enter a prime number");
    } else {
      print("enter a not prime number");
    }
  }
}

void main() {
  var obj = new fun();
  obj.import();
}
