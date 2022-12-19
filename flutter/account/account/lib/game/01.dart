import 'dart:async';

import 'package:flutter/material.dart';
import 'package:game_start/02.dart';
import 'package:game_start/Start_game.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _GameState();
}

class _GameState extends State<First> {
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
    return Scaffold(backgroundColor: Color.fromARGB(255, 70, 58, 58),
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
                "https://english.cdn.zeenews.com/sites/default/files/2021/12/29/1000713-dilip-joshi-jethalal.jpg",
              
              
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            child: Text("Who is character ?",style: TextStyle(fontSize: 35,fontStyle: FontStyle.italic,fontWeight: FontWeight.w400,color: Colors.tealAccent),),
          ),
          SizedBox(
            height: 70,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: ElevatedButton(
                  child: Text(" DAYA"),
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
              SizedBox(height: 20,),
              Container(
                child: ElevatedButton(
                  child: Text("BABITA"),
                  onPressed: () {
                    fls = -10;
                    totle = (fls + totle);
                    setState(() {
                      result = "Wrong";
                    });
                    myedit.text = "";
                  },
                ),
              ),
                  SizedBox(height: 20,),
              Column(
                children: [
                  Container(
                    child: ElevatedButton(
                      child: Text("  JETHA LAL"),
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
                ],
              ),
                  SizedBox(height: 20,),
              Container(
                child: ElevatedButton(
                  child: Text("TOPU"),
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
                  context, MaterialPageRoute(builder: ((context) =>seconds())));
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