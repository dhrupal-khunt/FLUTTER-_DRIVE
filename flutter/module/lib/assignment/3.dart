import 'package:flutter/material.dart';

class ass3 extends StatefulWidget {
  const ass3({super.key});

  @override
  State<ass3> createState() => _ass3State();
}

class _ass3State extends State<ass3> {
  TextEditingController numbercontroller = TextEditingController();
  TextEditingController number1controller = TextEditingController();
  String? result;
   String? result1;
   int? number;
   int? number1;
   int? ans;
    



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        margin: EdgeInsets.all(8),
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextFormField(
              controller: numbercontroller,
              decoration: InputDecoration(
                  label: Text("first number"),
                  hintText: "first number",
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)))),
            ),
            TextFormField(
              controller: number1controller,
              decoration: InputDecoration(
                  label: Text("first number"),
                  hintText: "first number",
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)))),
            ),
            RadioListTile(title: Text("addition"),value: "addition",groupValue: result,onChanged: ((value) {
              setState(() {
                result=numbercontroller.text..toString();
                   result1=number1controller.text..toString();
                   number=int.parse(numbercontroller.text.toString());
                   number1=int.parse(number1controller.text.toString());
                   ans=number!+number1!;
                   print("$ans");
                  
              });
            } ),),
            RadioListTile(title: Text("sunbstracyion"),value: "sunbstracyion",groupValue: result,onChanged: ((value) {
              setState(() {
                 result=numbercontroller.text..toString();
                   result1=number1controller.text..toString();
                   number=int.parse(numbercontroller.text.toString());
                   number1=int.parse(number1controller.text.toString());
                   ans=number!-number1!;
                   print("$ans");
               
              
              });
              numbercontroller.text="";
              number1controller.text="";
            } ),),
            RadioListTile(title: Text("multiply"),value: "multiply",groupValue: result,onChanged: ((value) {
              setState(() {
                 result=numbercontroller.text..toString();
                   result1=number1controller.text..toString();
                   number=int.parse(numbercontroller.text.toString());
                   number1=int.parse(number1controller.text.toString());
                   ans=number!*number1!;
                   print("$ans");
               
              });
            } ),),
            RadioListTile(title: Text("division"),value: "division",groupValue: result,onChanged: ((value) {
              setState(() {
                 result=numbercontroller.text..toString();
                   result1=number1controller.text..toString();
                   number=int.parse(numbercontroller.text.toString());
                   number1=int.parse(number1controller.text.toString());
                   ans=number!%number1!;
                   print("$ans");
               
              });
            } ),),
            
              Text("$ans"),

          ],
        ),
      ),
    );
  }
}
