//here, class is a keyword

/*  import 'dart:io';

class sampal {
  void display() {
    print("welcome to tops technologies");
  }
}

void main() {
  var obj = new sampal(); // we are creating an object of class sampla
  obj.display();
  */

/*   import 'dart:io';

class sample {
  // data member
  int num = 10;
  String name = "dhrupal";

// member function
  void dispaly() {
    print("num=$num");
    print("name=$name");
  }
}

void main() {
  var obj = new sample();
  obj.dispaly();
}
*/

//user velue........//
/*
import 'dart:io';

class sample {
  late int num;

  void input() {
    print("enter num");
    num = int.parse(stdin.readLineSync()!);
  }

  void display() {
    print("num=$num");
  }
}

void main() {
  var obj = new sample();
  obj.input();
  obj.display();
}


*/

//      evem and odd number........//

import 'dart:io';

class sample {
  late int num;

  void input() {
    print("enter num");
    num = int.parse(stdin.readLineSync()!);
  }

  void display() {
    if (num % 2 == 0) {
      print("even number");
    } else {
      print("odd number");
    }
  }
}

void main() {
  var obj = new sample();
  obj.input();
  obj.display();
}
