import 'package:flutter/material.dart';

class ass1 extends StatefulWidget {
  const ass1({super.key});

  @override
  State<ass1> createState() => _ass1State();
}

class _ass1State extends State<ass1> {
  TextEditingController numbercontroller = TextEditingController();
  int? n;
  String? result;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("assignment1"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(50),
            child: TextFormField(
              decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  )),
                  label: Text("enter name"),
                  hintText: "enter your name"),
            ),
          ),
          Container(
            child: ElevatedButton(
                onPressed: (() {
                  setState(() {
                    int n = int.parse(numbercontroller.text.toString());
                    int result = 0;
                    for (int i = n; i > 0; i = (i / 10).floor()) {
                      result += (i % 10);
                    }
                    print('$result');
                  });
                }),
                child: Text("submit",style: TextStyle(color: Colors.white,fontSize: 20),)),
          ),
          Container(child: Text("$result",style: TextStyle(color: Colors.blueGrey),),),
        ],
      ),
    );
  }
}
