import 'package:flutter/material.dart';

class green_city extends StatefulWidget {
  const green_city({super.key});

  @override
  State<green_city> createState() => _green_cityState();
}

class _green_cityState extends State<green_city> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
            margin: EdgeInsets.only(left: 30,right: 30,bottom: 30,top: 60),
            child: Image.asset("assets/images/green_city.webp")),
        Container(
            margin: EdgeInsets.only(right: 180),
            child: Text(
              " Green City ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            )),
            SizedBox(height: 20,),
            Text("  This  city  is a place to a large  variety of  trees that are planted across the roads and in gardens. Banyan trees, Ashoka trees, and Eucalyptus trees are planted along the roadside used as a boundary line. After Chandigarh, Gandhinagar is known as the Green city of India.",style: TextStyle(fontSize: 20),),
            SizedBox(height: 20,),
            Image.asset("assets/images/green_location.png"),

      ]),
    );
  }
}
