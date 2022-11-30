/*
 abstraction  which  hide current class proprerties 

 abstraction concept is only achieved by abstact  class
 abstact which contain ony  faw information not allocated background information 

 in simple word we can say that 
*/

abstract class RBI {
  void roi();
}

class SBI extends RBI {
  @override
  void roi() {
    print("78");
  }
}

class HDFC extends RBI {
  @override
  void roi() {
    print("78");
  }
}

void min() {
  var sbi = SBI();
  sbi.roi();

  var hdfc = HDFC();
  hdfc.roi();
}
