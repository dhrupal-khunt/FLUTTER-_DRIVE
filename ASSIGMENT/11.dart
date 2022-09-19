// (11) write a program to check the given year is leap year or not .

import 'dart:io';

class fun {
  late double year;

  void import() {
    print("enter a year:");
    year = double.parse(stdin.readLineSync()!);

    if (year % 4 == 0) {
      print("enter a lape year:");
    } else {
      print("enter a not lape year");
    }
  }
}

void main() {
  var obj = new fun();
  obj.import();
}
