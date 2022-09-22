import 'dart:io';

class RBI {
  void displaya() {
    print("roi");
  }
}

class SBI extends RBI {
  void displayb() {
    print("sbi resul");
  }
}

class HDFC extends RBI {
  void dispalyc() {
    super.displaya();
    print("hdfc resul");
  }
}

void main() {
  var obj = new SBI();
  var obj1 = new HDFC();
  obj.displaya();
  obj.displayb();
  obj1.displaya();
  obj1.dispalyc();
}
