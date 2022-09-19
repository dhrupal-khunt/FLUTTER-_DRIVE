// write program use switch statement.dispaly monday  tp sunday.//
import 'dart:io';

class week {
  late int day;

  void impot() {
    print("enter a day");
    day = int.parse(stdin.readLineSync()!);
    // print("\n");
    // print("\n1.Monday");
    // print("\n2.Tuesday");
    // print("\n3.Wednesday");
    // print("\n4.Thursday");
    // print("\n5.Friday");
    // print("\n6.Saturday");
    // print("\n7.Sunday");
    // print("\nEnter a day:");

    switch (day) {
      case 1:
        print("Monday");
        break;
      case 2:
        print("Tuesday");
        break;
      case 3:
        print("Wednesday");
        break;
      case 4:
        print("Thursday");
        break;
      case 5:
        print("Friday");
        break;
      case 6:
        print("Saturday");
        break;
      case 7:
        print("Sunday");
        break;
      default:
        print("Invalid Input");
        break;
    }
  }
}

void main() {
  var obj = new week();
  obj.impot();
}
