import 'dart:async';

import 'package:account/game/01.dart';
import 'package:flutter/material.dart';

class three extends StatefulWidget {
  const three({super.key});

  @override
  State<three> createState() => _GameState();
}

class _GameState extends State<three> {
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
                "http://4.bp.blogspot.com/_85dCU3S-dtE/S3I0TnkF9CI/AAAAAAAAAsI/wyYZpO5okUk/s320/logo266.gif",
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
                  child: Text(" GOPAL"),
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
                  child: Text("BALAGI"),
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
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    child: ElevatedButton(
                      child: Text("NONE"),
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
                  child: Text(" MEGGI"),
                  onPressed: () {
                    fls = -10;
                    totle = (fls + totle);
                    setState(() {
                      result = "right";
                    });
                    myedit.text = "";
                  },
                ),
              )
            ],
          ),
          SizedBox(
            height: 50,
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
                  context, MaterialPageRoute(builder: ((context) => First())));
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
