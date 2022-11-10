import 'package:flutter/material.dart';
import 'package:mypro1/homepage/constant.dart';

class logo extends StatefulWidget {
  const logo({super.key});

  @override
  State<logo> createState() => _logoState();
}

class _logoState extends State<logo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.cyan,title: Text("TRAVELOGUES"),),
      body: Container(
        margin: EdgeInsets.all(13),
        child: Column(
          
          
          children: [
            
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Image.asset("assets/images/GANDHINAGAR.JPG",height: 300,width: 300,)),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (((context) => myapp()))));
              },
              child: Container(
                margin: EdgeInsets.only(left: 30),
                child: Text(
                  "GANDHINAGAR",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}

