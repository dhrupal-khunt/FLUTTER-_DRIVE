import 'dart:io';

class fun {
  late String fruit_name;
  late int qty, price;

  void menu() {
    print("select you role");
    int role = int.parse(stdin.readLineSync()!);
    if (role == 1) {
      manager();
    } else if (role == 2) {
      costomer();
    } else {
      print("sorry you not chosen right ");
    }
  }

  void manager() {
    print("fruit market manager");
    print("1) for add questions");
    print("2) for view questions");
    print("3) for update questions");

    print("which operations you want to perform");
    int operation = int.parse(stdin.readLineSync()!);

    if (operation == 1) {
      add_question();
      more_qetion();
    } else if (operation == 2) {
      print("you have not added fruit so frist add fruits");
      add_question();
      view_friut_stock();
      more_qetion();
    } else if (operation == 3) {
      update_question();
      more_qetion();
    } else {
      print("no update right now.");
    }
  }

  void add_question() {
    print("ADD FRUIT STOCK\n");
    print("Enter fruit Name :");
    fruit_name = stdin.readLineSync()!;

    print("Enter qty (in kg) :");
    qty = int.parse(stdin.readLineSync()!);
    print("Enter price :");
    price = int.parse(stdin.readLineSync()!);
  }

  void view_friut_stock() {
    print("'$fruit_name' : {'qty' :'$qty' ,'Price' : $price}");
  }

  void update_question() {
    print("update you not av..");
  }

  void costomer() {
    print("no update");
  }

  void more_qetion() {
    bool status = true;
    String? choices;
    while (status) {
      print(
          "do you wamt to perfrom more operation : press y for ye and n for no:");
      choices = stdin.readLineSync()!;
      if (choices == 'y') {
        manager();
      } else {
        status = false;
        break;
      }
    }
  }
}

void main() {
  print("welcome to fruit market ");

  print("   1) manager");
  print("  2) costomer");
  var obj = new fun();
  obj.menu();
}
