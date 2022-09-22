import 'dart:io';

void main() {
  int number;
  int min, max;
  print("enter the min");
  min = int.parse(stdin.readLineSync()!);
  print("enter the max");
  max = int.parse(stdin.readLineSync()!);
  print("odd number");
  for (number = min; number <= max; number++)
    if (number % 2 != 0) {
      number = int.parse(stdin.readLineSync()!);
    }
}
