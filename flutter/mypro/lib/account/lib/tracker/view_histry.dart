import 'package:account/tracker/myService.dart';
import 'package:account/tracker/mybuget_model.dart';
import 'package:flutter/material.dart';

class viewhisry extends StatefulWidget {
  const viewhisry({super.key});

  @override
  State<viewhisry> createState() => viewhisryState();
}

class viewhisryState extends State<viewhisry> {
  List<MyBudget> HistrybudgetList = <MyBudget>[];
  var _myservices = Myservices();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    GethistryBudget();
  }

  GethistryBudget() async {
    var result = await _myservices.historyGetAllBudget();
    HistrybudgetList = <MyBudget>[];

    print("------$result");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
