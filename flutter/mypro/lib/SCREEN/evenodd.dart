import 'package:flutter/material.dart';

class evenodd extends StatefulWidget {
  const evenodd({super.key});

  @override
  State<evenodd> createState() => _evenoddState();
}

class _evenoddState extends State<evenodd> {
  String? result;
  int? number;
  int fact=1;
  int? a;
  bool status=true;


  TextEditingController usercontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("textfrom field")),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(20),
          child: TextFormField(
            controller: usercontroller,
            decoration: InputDecoration(
                icon: Icon(Icons.person),
                label: Text("user name"),
                hintText: "user name ",
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red))),
          ),
        ),
        Container(
          child: ElevatedButton(
              onPressed: () {
                setState(() {
                  result = usercontroller.text.toString();
                  number = int.parse(usercontroller.text.toString());
                  if (number! % 2 == 0) {
                    result = "even number";
                  } else {
                    result = "odd number";
                  }
                });
                usercontroller.text = "";
              },
              child: Text("oddeven")),
        ),
        Container(
          margin: EdgeInsets.all(15),
          child: ElevatedButton(
              onPressed: () {
                setState(() {
                  result = usercontroller.text.toString();
                  number = int.parse(usercontroller.text.toString());
                  if (number! > 0) {
                    result = "positive number";
                  } else if(number! ==0) {
                    result = "zero";
                  }
                  else {
                    result="negative numbr";
                  }
                });
                usercontroller.text = "";
              },
              child: Text("postivi/nagetive")),
  ),
  Container(
          margin: EdgeInsets.all(15),
          child: ElevatedButton(
              onPressed: () {
                setState(() {
                  result = usercontroller.text.toString();
                  number = int.parse(usercontroller.text.toString());
             var a=0,b=1,c;
             for(int i=3;i<=number!;i++){
              c=a+b;
              result=("$c");
              a=b;
              b=c;


             }
                  
             
                });
                usercontroller.text = "";
              },
              child: Text("Fibonacci")),
  ),
  Container(
          margin: EdgeInsets.all(15),
          child: ElevatedButton(
              onPressed: () {
                setState(() {
                  result = usercontroller.text.toString();
                  number = int.parse(usercontroller.text.toString());
                for(int i=1;i<=number!;i++){
                  fact*=i;
                  print("$a");
                }
                result="$fact";
                  
                });
                usercontroller.text = "";
              },
              child: Text("factoriyal")),
  ),
  
  
        Container(
          child: Text("$result"),
        )
      ]),
    );
  }
}
