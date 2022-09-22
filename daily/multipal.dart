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

class c extends a {
  void dispalyc() {
    print("c class data");
  }
}

void main() {
  var obj = new b();
  var obj1 = new c();
  obj.displaya();
  obj.displayb();
  obj1.displaya();
  obj1.dispalyc();
}
