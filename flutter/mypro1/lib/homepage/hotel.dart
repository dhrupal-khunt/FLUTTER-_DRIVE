import 'package:flutter/material.dart';

class hotel extends StatefulWidget {
  const hotel({super.key});

  @override
  State<hotel> createState() => _hotelState();
}

class _hotelState extends State<hotel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(children: [
          Image.asset("assets/images/hotel1.jpg"),
        ]),
      ),
    );
  }
}
