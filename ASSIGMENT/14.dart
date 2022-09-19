// write  a progarm in finnd the max number from the given three number using ternary opretor.int main()

import 'dart:io';

class fun {
  late int n1, n2, n3, max;

  void import() {
    print("enter a number 1:");
    n1 = int.parse(stdin.readLineSync()!);
    print("enter a number 2:");
    n2 = int.parse(stdin.readLineSync()!);
    print("enter a number 3:");
    n3 = int.parse(stdin.readLineSync()!);
    max = (n1 > n2) ? (n1 > n3 ? n1 : n3) : (n2 > n3 ? n2 : n3);
    print("max=$max");
  }
}

void main() {
  var obj = new fun();
  obj.import();
}
