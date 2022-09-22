// local variable//
import 'dart:io';

class student {
  int? num1 = 10; // instence variable -it can only access with object

  static int num3 = 101;
  void display() {
    int? num2 = 101; // local variable
    print("num2=$num2");
  }
}

void main() {
  var obj = new student();

  obj.display(); //accesstin local variable

  print("num1=${obj.num1}"); // access instance variable

  //static variable" no need to use object here,only class name required
  print("static variable:${student.num3}");
}
