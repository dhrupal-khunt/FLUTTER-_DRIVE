import 'package:flutter/material.dart';

class kalash_hotel extends StatefulWidget {
  const kalash_hotel({super.key});

  @override
  State<kalash_hotel> createState() => _kalash_hotelState();
}

class _kalash_hotelState extends State<kalash_hotel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(height: 10),
        Image.asset("assets/images/kalash1.jpg"),
        SizedBox(height: 10,),
        Text(
          
          "Hotel Kalash *  *  *  *  *",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        )
      ]),
    );
  }
}
