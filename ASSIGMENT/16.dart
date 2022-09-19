import 'dart:io';

class subject {
  late double s1, s2, s3, s4, s5, total;

  void impot() {
    print("enter a number s1");
    s1 = double.parse(stdin.readLineSync()!);
    print("enter a number s2");
    s2 = double.parse(stdin.readLineSync()!);
    print("enter a number s3");
    s3 = double.parse(stdin.readLineSync()!);
    print("enter a number s4");
    s4 = double.parse(stdin.readLineSync()!);
    print("enter a number s5");
    s5 = double.parse(stdin.readLineSync()!);

    total = (s1 + s2 + s3 + s4) / 5;
    print("total=$total");

    if (total > 75) {
      print("disinction");
    } else if (total > 60 && total <= 75) {
      print("first class");
    } else if (total > 50 && total <= 60) {
      print("second class");
    } else if (total > 35 && total <= 50) {
      print("three class");
    } else {
      print("fail");
    }
  }
}

void main() {
  var obj = new subject();
  obj.impot();
}
