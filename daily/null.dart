import 'dart:io';

void main() {
  List? li = List.filled(5, "null", growable: false);
  li[0] = 'dart';
  li[1] = 'dart';
  li[2] = 'dart';
  print(li);
}
