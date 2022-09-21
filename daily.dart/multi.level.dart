import 'dart:io';

class a {
  void displaya() {
    print("a class data");
  }
}

class b extends a {
  void displayb() {
    print("b class data");
  }
}

class c extends b {
  void displayc() {
    print("c class data");
  }
}

void main() {
  var obj = new c();
  obj.displaya();
  obj.displayb();
  obj.displayc();
}
