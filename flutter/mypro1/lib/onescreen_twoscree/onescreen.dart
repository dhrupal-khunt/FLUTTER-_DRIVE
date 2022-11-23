import 'package:flutter/material.dart';
import 'package:mypro1/onescreen_twoscree/twoscreen.dart';
class one_screen extends StatefulWidget {
  const one_screen({super.key});

  @override
  State<one_screen> createState() => _one_screenState();
}

class _one_screenState extends State<one_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),body: Column(children: [ElevatedButton(onPressed: (() {
      Navigator.push(context, MaterialPageRoute(builder: ((context)=>two_screen(name:"aaa",email:"dhrupal@gmail.com"))));
      
    }), child:Text("send") )]),);
  }
}