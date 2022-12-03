import 'package:flutter/material.dart';
import 'package:mypro1/database/add_screen.dart';

class myhomescreen extends StatefulWidget {
  const myhomescreen({super.key});

  @override
  State<myhomescreen> createState() => _myhomescreenState();
}

class _myhomescreenState extends State<myhomescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("database manager"),
      ),
      body: Container(child: Text("main page")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>add_screeen()));},
        child: Icon(Icons.add),
      ),
    );
  }
}
