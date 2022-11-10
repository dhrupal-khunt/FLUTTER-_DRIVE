import 'package:flutter/material.dart';

class swapn extends StatefulWidget {
  const swapn({super.key});

  @override
  State<swapn> createState() => _swapnState();
}

class _swapnState extends State<swapn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: [
            Image.asset("assets/images/hotel1.jpg")
          ],
        ),
      ),
    );
  }
}
