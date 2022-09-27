import 'dart:io';

abstract class RBI {
  void roi();
}

class SBI extends RBI {
  @override
  void roi() {
    print("sbi 8.5");
  }
}

class HDFC extends RBI {
  @override
  void roi() {
    print("hdfc 7.5");
  }
}

void main() {
  var hdfc = HDFC();
  var sbi = SBI();

  hdfc.roi();
  sbi.roi();
}
