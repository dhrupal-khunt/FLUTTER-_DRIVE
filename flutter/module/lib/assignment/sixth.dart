//6. create an application to display n edittext where n is number input by user
import 'package:flutter/material.dart';
class sixth extends StatefulWidget {
  const sixth({super.key});

  @override
  State<sixth> createState() => _sixthState();
}

class _sixthState extends State<sixth> {
  TextEditingController numbercontroller = TextEditingController();
  String? result;
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
                  
                  controller: numbercontroller,
                  decoration: const InputDecoration(
                      focusedBorder: const OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.greenAccent)
                      ),
                      label: const Text("Enter Number N"),
                      hintText: "Enter Number N",
                  ),
                 ),
                  ElevatedButton(onPressed: () {
                        setState(() {
                         int     num=int.parse(numbercontroller.text.toString());
                          int a ,reverse = 0, remainder;
                        // int  num = int.parse(numbercontroller.text.toString());
                           while (num != 0) {
    remainder = num % 10;
    reverse = reverse * 10 + remainder;
    
  }
  result=("$num");
                        });},
                 ],),), 

    );
  }
}