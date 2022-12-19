import 'dart:async';

import 'package:account/game/03.dart';
import 'package:flutter/material.dart';

class seconds extends StatefulWidget {
  const seconds({super.key});

  @override
  State<seconds> createState() => _GameState();
}

class _GameState extends State<seconds> {
  bool isLogoVisible = true;
  TextEditingController myedit = TextEditingController();
  var tru = 0;
  var fls = 0;
  var totle = 0;
  String? result = "Ans";

  @override
  void initState() {
    Future.delayed(Duration(seconds: 15), () {
      isLogoVisible = false;
      setState(() {});
    });

    // TODO: implement initState
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 70, 58, 58),
      drawerEnableOpenDragGesture: false,
      // appBar: AppBar(title: Text("GAME")),
      body: Center(
        child: Column(children: [
          SizedBox(
            height: 40,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 5,
            child: Visibility(
              visible: isLogoVisible,
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT3pKUbVXmUJispYiJv5SjhtzyBtOdofi35w&usqp=CAU",
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: ElevatedButton(
                  child: Text(" DHOSA"),
                  onPressed: () {
                    tru = 10;
                    totle = (tru + totle);
                    setState(() {
                      result = "Wrong";
                    });
                    myedit.text = "";
                  },
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: ElevatedButton(
                  child: Text(" PIZZA"),
                  onPressed: () {
                    fls = -10;
                    totle = (fls + totle);
                    setState(() {
                      result = "Right";
                    });
                    myedit.text = "";
                  },
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    child: ElevatedButton(
                      child: Text("MANSURIYAM"),
                      onPressed: () {
                        fls = -10;
                        totle = (fls + totle);
                        setState(() {
                          result = "WRONG";
                        });
                        myedit.text = "";
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: ElevatedButton(
                  child: Text("VADA PAW"),
                  onPressed: () {
                    fls = -10;
                    totle = (fls + totle);
                    setState(() {
                      result = "Wrong";
                    });
                    myedit.text = "";
                  },
                ),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                result.toString(),
                style: TextStyle(color: Colors.red, fontSize: 38),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: ((context) => three())));
            },
            child: Text("Next"),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red),
            ),
          ),
        ]),
      ),
    );
  }
}
