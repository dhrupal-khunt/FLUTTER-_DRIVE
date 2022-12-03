import 'package:flutter/material.dart';

class adalaj_stepwell extends StatefulWidget {
  const adalaj_stepwell({super.key});

  @override
  State<adalaj_stepwell> createState() => _adalaj_stepwellState();
}

class _adalaj_stepwellState extends State<adalaj_stepwell> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 50),
          Center(
            child: Text(
              "Adalaj Stepwell",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            margin: EdgeInsets.all(3),
            child: Image.asset(
              "assets/images/adalaj.jpg",
              height: 200,
              width: 400,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 10,
            
          ),
          Container(
            margin: EdgeInsets.all(3),
            
            child: Text(
              "Interior of Adalaj Stepwell",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.black)),
            child: Image.asset("assets/images/adalaj_loction.png")),
          Container(
            margin: EdgeInsets.only(top: 10,left: 8,right: 8),
            decoration: BoxDecoration(color: Color.fromARGB(255, 248, 197, 197),borderRadius: BorderRadius.all(Radius.circular(70))),
            child: 
            Center(
              child: Text(
                "General information",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          const SizedBox(height: 8),
          
          Container(margin: EdgeInsets.all(3),child: Text("Architectural style	             Hindu and architecture",style: TextStyle(fontSize: 17),)),
          
          const SizedBox(height: 8),
          Container(margin: EdgeInsets.all(3),child: Text("Town or city		                      Gandhinagar",style: TextStyle(fontSize: 17),)),

          const SizedBox(height: 8),
          Container(margin: EdgeInsets.all(3),child: Text("Country		                              India",style: TextStyle(fontSize: 17),))
          
          
        ],
      )),
    );
  }
}
