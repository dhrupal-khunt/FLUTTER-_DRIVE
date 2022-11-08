import 'package:flutter/material.dart';

class ass2 extends StatefulWidget {
  const ass2({super.key});

  @override
  State<ass2> createState() => _ass2State();
}

class _ass2State extends State<ass2> {
  TextEditingController numbercontroller = TextEditingController();

  TextEditingController number1controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        
        
        children: [
          Container(
            margin: EdgeInsets.all(10),
            child: TextFormField(
              controller: numbercontroller,
              decoration: InputDecoration(
                  label: Text("first number"),
                  hintText: "first number",
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)))),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: TextFormField(
              controller: number1controller,
              decoration: InputDecoration(
                  label: Text("first number"),
                  hintText: "first number",
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)))),
            ),
          ),
          GestureDetector(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (((context) => screen2()))));
            }),
            child: Container(
              height:30,
              width: 80,
              alignment: Alignment.center,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(color:Colors.black,
               borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Text(
                "submit",style: TextStyle(color: Colors.red),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _seState();
}

class _seState extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
