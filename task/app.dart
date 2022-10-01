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
  print(".......welcome master");
  print("shakwe  your brain and add some challenging questions");
  print("press 1) for add questions ");
  print("press  2) for view questions ");
  print("press 3) for delete questions ");
  print("press 4) for  exit ");

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
  question3();
  question4();
  question5();
  question6();
  question7();
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
  print("Entomology is the science that studie"
      "A.	Behavior of human beings\n"
      "C.	The origin and history of technical and scientific terms\n"
      "D.	The formation of rocks\n");

  String? option;
  print("enter option");
  option = stdin.readLineSync()!;
  if (option == 'B') {
    print("your and righ");
  } else {
    print("your ans is wrong.");
  }
}

void question3() {
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

void question4() {
  print(
      "Eritrea, which became the 182nd member of the UN in 1993, is in the continent of\n"
      "A.	Asia\n"
      "B.	Africa\n"
      "C.	Europe\n"
      "D.	Australia\n");
  String? option;
  print("enter option");
  option = stdin.readLineSync()!;
  if (option == 'B') {
    print("your and righ");
  } else {
    print("your ans is wrong.");
  }
}

void question5() {
  print("Garampani sanctuary is located at\n"
      "A.	Junagarh, Gujarat\n"
      "B.	Diphu, Assam\n"
      "C.	Kohima, Nagaland\n"
      "D.	Gangtok, Sikkim\n");

  String? option;
  print("enter option");
  option = stdin.readLineSync()!;
  if (option == 'B') {
    print("your and righ");
  } else {
    print("your ans is wrong.");
  }
}

void question6() {
  print("For which of the following disciplines is Nobel Prize awarded?\n"
      "A.	Physics and Chemistry\n"
      "B.	Physiology or Medicine\n"
      "C.	Literature, Peace and Economics\n"
      "D.	All of the above\n");

  String? option;
  print("enter option");
  option = stdin.readLineSync()!;
  if (option == 'B') {
    print("your and righ");
  } else {
    print("your ans is wrong.");
  }
}

void question7() {
  print(" Hitler party which came into power in 1933 is known as\n"
      "A.	Labour Party\n"
      "B.	Nazi Party\n"
      "C.	Ku-Klux-Klan\n"
      "D.	Democratic Party\n");
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

  print("Entomology is the science that studie"
      "A.	Behavior of human beings\n"
      "C.	The origin and history of technical and scientific terms\n"
      "D.	The formation of rocks\n");

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
  print("......WELCOME TO TOPS TQUIZ GAMING CHALLNGE.... ");

  print("....1)  master");
  print(".....2)   cracker");
  menu();

  more_qotion();
}
