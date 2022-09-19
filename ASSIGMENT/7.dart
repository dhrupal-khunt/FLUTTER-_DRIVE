// (7)write a program to convert temperature from degree centigrade to fahrenhrit.//

import 'dart:io';

class fun {
  late double f, con;

  void display() {
    print("enter a convert:");
    con = double.parse(stdin.readLineSync()!);
    f = ((con * 9) / 5) + 32;
    print("f=$f");
  }
}

void main() {
  var obj = new fun();
  obj.display();
}
