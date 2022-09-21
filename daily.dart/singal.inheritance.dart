import 'dart:io';

class a {
  void dispalya() {
    print("a class dispaly");
  }
}

class b extends a {
  void displayb() {
    print("b class dispaly");
  }
}

void main() {
  var obj = new b();
  obj.dispalya();
  obj.displayb();
}
