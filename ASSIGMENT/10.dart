// (10)write a progarm to check the given number is positive , nagetive.//
import 'dart:io';

class fun {
  late int num;

  void posi_nag() {
    print("enter a number");
    num = int.parse(stdin.readLineSync()!);

    if (num > 0) {
      print("enter a positive");
    } else {
      print("enter a negetive number");
    }
  }
}

void main() {
  var obj = new fun();
  obj.posi_nag();
}
