import 'package:flutter/material.dart';

class myheaderlayout extends StatefulWidget {
  const myheaderlayout({super.key});

  @override
  State<myheaderlayout> createState() => _myheaderlayoutState();
}

class _myheaderlayoutState extends State<myheaderlayout> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      height: 170,color: Color.fromARGB(255, 226, 165, 143),
      width: double.maxFinite,
      child: Column(

        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 30,),
                  Icon(
          Icons.person,
          size: 66,
          color: Colors.cyan,
        ),
        SizedBox(height: 20,),
        Text(
          "my app",
          style: TextStyle(fontSize: 30),
        ),
        Text("dhrupal.com@gamil.com",style: TextStyle(fontSize: 15),),
      ]),
    );
  }
  
}
