// 2. Create an application to input 2 numbers from user and all numbers between those 2
//    numbers in next activity.

import 'package:flutter/material.dart';
class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  TextEditingController num1controller = new TextEditingController();
  TextEditingController num2controller = new TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: Text("TEXTFORM FIELD")),
       body: Container(
        height: 200,
        width: double.maxFinite,
        margin: EdgeInsets.only(left: 80,right: 80),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[
          TextFormField(
                  
                  controller: num1controller,
                  decoration: const InputDecoration(
                      focusedBorder: const OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.greenAccent)
                      ),
                      label: const Text("Enter Number1"),
                      hintText: "Enter Number1",
                  ),
                 ),
                 TextFormField(
                  
                  controller: num2controller,
                  decoration: const InputDecoration(
                      focusedBorder: const OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.greenAccent)
                      ),
                      label: const Text("Enter Number2"),
                      hintText: "Enter Number2",
                  ),
                 ),
                 GestureDetector(onTap: () {
                   Navigator.push(context, MaterialPageRoute(builder: (((context) => Screen1()))));
                 },
                 child: Container(
                  height: 30,
                  width: 80,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 132,top: 30),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 50, 195, 108),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                  ),
                child: Text("submit",style: TextStyle(color: Colors.black),),
                 ),
                 )
        ]),),);}}

        ///////////   2   /////////      
        
        class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}