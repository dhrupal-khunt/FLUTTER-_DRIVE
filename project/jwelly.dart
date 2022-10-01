import 'dart:io';

void main() {
  String? name, gender, item;
  int? age, gram, total_price, price, k22 = 4181, charge = 580, charges;
  double dis1, netamount;

  print("enter your name");
  name = stdin.readLineSync()!;
  print("enter your gender");
  gender = stdin.readLineSync()!;
  print("enter your age");
  age = int.parse(stdin.readLineSync()!);
  print("enter gole item: ");
  item = stdin.readLineSync()!;
  print("gram:");
  gram = int.parse(stdin.readLineSync()!);
  print("gold price 1 gram (22k)");
  price = gram * k22;
  print("gold price=$price");
  print("making charges");
  charges = gram * charge;
  print("charge = $charges");
  total_price = charges + price;
  print("total amount:$total_price");
  print("---------------------------------------------------");

  if (gender == 'm') {
    if (age > 65) {
      if (total_price > 100000 && total_price < 200000) {
        dis1 = (total_price * 10) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      } else if (total_price > 200000 && total_price < 300000) {
        dis1 = (total_price * 20) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      } else {
        dis1 = (total_price * 35) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      }
    } else {
      if (total_price > 100000 && total_price < 200000) {
        dis1 = (total_price * 5) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      } else if (total_price > 200000 && total_price < 300000) {
        dis1 = (total_price * 15) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      } else {
        dis1 = (total_price * 25) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      }
    }
  } else {
    if (age < 65) {
      if (total_price > 100000 && total_price < 200000) {
        dis1 = (total_price * 10) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      } else if (total_price > 200000 && total_price < 300000) {
        dis1 = (total_price * 20) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      } else {
        dis1 = (total_price * 35) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      }
    } else {
      if (total_price > 100000 && total_price < 200000) {
        dis1 = (total_price * 5) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      } else if (total_price > 200000 && total_price < 300000) {
        dis1 = (total_price * 15) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      } else {
        dis1 = (total_price * 25) / 100;
        print("discount=$dis1");
        netamount = total_price - dis1;
        print("NETAMOUNT=$netamount");
      }
    }

    print("---------IVOICE----------");
    print("....name=$name..............");
    print(".....age=$age......");
    print("....gold item=$item......");
    print("....gold qty=$gram......");
    print("....gold price=$price......");
    print("....making charges(1grm)=$charges......");
    print("....total marking charges:=$charge......");
    print("....total amount:=$total_price......");
    print("....charges:$charges......");
  }
}
