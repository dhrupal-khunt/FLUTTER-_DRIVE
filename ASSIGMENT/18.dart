// (18). write progarm of addition,subtraction,multiplication and division using switch case  (must be menu driven)//
import 'dart:io';

class week {
  late double num1, num2, add, sub, mul, divi;
  late int sum;

  void impot() {
    print("enter number num1");
    num1 = double.parse(stdin.readLineSync()!);
    print("enter number num2");
    num2 = double.parse(stdin.readLineSync()!);
    print(
        "1. addtion \n 2.subtraction \n 3.multiplication \n 4.division \n enter a number");
    print("Enter your Choice : ");,

    switch (sum) {
      case 1:
        add = num1 + num2;
        print(" addition is :$add");
        break;
      case 2:
        sub = num1 - num2;
        print("subraction is : $sub");
        break;
      case 3:
        mul = num1 * num2;
        print("multipication is : $mul");
        break;
      case 4:
        divi = num1 / num2;
        print("divition is : $divi");
        break;

      default:
        print("Enter Your Correct Choice");
        break;
    }
  }
}

void main() {
  var obj = new week();
  obj.impot();
}
