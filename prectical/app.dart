import "dart:io";

void menu() {
  int role;
  print("select u role");
  role = int.parse(stdin.readLineSync()!);
  if (role == 1) {
    master();
  } else if (role == 2) {
    crecker();
  } else {
    print("sorry you not role");
  }
}

void master() {
  print("welcome master");
  print("shakwe  your brain and add some challenging questions");
  print("1) for add questions ");
  print("2) for view questions ");
  print("3) for delete questions ");
  print("4) for  exit ");

  print("which operations you want to perform");
  int operation = int.parse(stdin.readLineSync()!);

  if (operation == 1) {
    add_question();
  } else if (operation == 2) {
    view_question();
  } else if (operation == 3) {
    delete_question();
  } else {
    print("exit");
  }
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
  print("ntomology is the science that studies"
      "\nA.	Behavior of human beings"
      "\nB.	Insects"
      "\nC.	The origin and history of technical and scientific terms"
      "\nD.	The formation of rocks");
  String? option;
  print("enter option");
  option = stdin.readLineSync()!;
  if (option == 'B') {
    print("your and righ");
  } else {
    print("your ans is wrong.");
  }
}

void view() {
  print("Grand Central Terminal, Park Avenue, New York is the world's"
      "\nA.	largest railway station"
      "\n B.	highest railway station"
      "\n C.	longest railway station"
      "\n D.	None of the above");

  print("ntomology is the science that studies"
      "\nA.	Behavior of human beings"
      "\nB.	Insects"
      "\nC.	The origin and history of technical and scientific terms"
      "\nD.	The formation of rocks");
}

void view_question() {
  view();
}

void delete_question() {
  print("delete question..");
}

void crecker() {
  print("no updale");
}

void more_qotion() {
  bool status = true;
  String? choices;
  while (status) {
    print(
        "do you wamt to perfrom more operation : press y for ye and n for no:");
    choices = stdin.readLineSync()!;
    if (choices == 'y') {
      master();
    } else {
      status = false;
      break;
    }
  }
}

void main() {
  print("welcome to tops quiz gaming challenge");

  print("1)  master");
  print("2)   cracker");
  menu();
  view_question();
  delete_question();

  more_qotion();
}
