import 'dart:io';

class fun {
  void menu() {
    print("whish opretions you want to perform");
    int role = int.parse(stdin.readLineSync()!);

    if (role == 1) {
      mastar();
    } else if (role == 2) {
      cracker();
    } else {
      print("sorry you not role");
    }
  }

  void mastar() {
    print("1");

    print("2");

    print("3");

    print("jhggn");
    int oprestion = int.parse(stdin.readLineSync()!);

    if (oprestion == 2) {}
  }

  void add_question() {
    question1();
    question2();
  }

  void question1() {
    print("Grand Central Terminal, Park Avenue, New York is the world's"
        "\nA.	largest railway station"
        "\n B.	highest railway station"
        "\n C.	longest railway station"
        "\n D.	None of the above");

    String? option;
    print("enter option");
    option = stdin.readLineSync()!;
    if (option == 'A') {
      print("your and righ");
    } else {
      print("your ans is wrong.");
    }
  }

  void question2() {
    print("Grand Central Terminal, Park Avenue, New York is the world's"
        "\nA.	largest railway station"
        "\n B.	highest railway station"
        "\n C.	longest railway station"
        "\n D.	None of the above");

    String? option;
    print("enter option");
    option = stdin.readLineSync()!;
    if (option == 'A') {
      print("your and righ");
    } else {
      print("your ans is wrong.");
    }
  }

  void view_question() {
    view();
  }

  void view() {
    print("Grand Central Terminal, Park Avenue, New York is the world's"
        "\nA.	largest railway station"
        "\n B.	highest railway station"
        "\n C.	longest railway station"
        "\n D.	None of the above");

    print("Grand Central Terminal, Park Avenue, New York is the world's"
        "\nA.	largest railway station"
        "\n B.	highest railway station"
        "\n C.	longest railway station"
        "\n D.	None of the above");
  }

  void deleat_question() {
    print("deleat ");
  }

  void cracker() {
    print("no pdate ");
  }
}

void main() {
  print("welcome master u  tops");
  print("master");
  print("cracker");

  var obj = new fun();
  obj.menu();
}
