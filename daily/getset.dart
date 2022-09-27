import 'dart:io';

class sample {
  int? id;
  void setid(int? id) {
    this.id = id;
  }

  int? getid() {
    return id;
  }
}

void main() {
  var obj = sample();
  obj.setid(10);
  print(obj.getid());
}
