import 'package:flutter/material.dart';

class assi5 extends StatefulWidget {
  const assi5({super.key});

  @override
  State<assi5> createState() => _assi5State();
}

class _assi5State extends State<assi5> {
  var counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Container(child: Text("counter=$counter"),)),
      floatingActionButton: Row(
        children: [
          FloatingActionButton(onPressed: (() {
            setState(() {
              counter = counter + 1;
            });
          }),child:Icon(Icons.add) ,),
          FloatingActionButton(onPressed: (() {
            setState(() {
              counter = counter - 1;
            });
          }),child: Icon(Icons.minimize),)
        ],
      ),
    );
  }
}
