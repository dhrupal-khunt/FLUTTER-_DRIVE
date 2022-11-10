import 'package:flutter/material.dart';
class bottomnavigationbar extends StatefulWidget {
  const bottomnavigationbar({super.key});

  @override
  State<bottomnavigationbar> createState() => _bottomnavigationbarState();
}

class _bottomnavigationbarState extends State<bottomnavigationbar> {
  int current-index=0;
  List<Widget> MyWidget=[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("my botton navigation bar"),
     ),body: Container(child:MyWidget.elementAt(current-index) ),
     bottomNavigationBar: bottomnavigationbar(type:ckc),);
  }
}