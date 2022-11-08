import 'dart:developer';
import 'dart:ffi';

import 'package:flutter/material.dart';

class floatingaction extends StatefulWidget {
  const floatingaction({super.key});

  @override
  State<floatingaction> createState() => _floatingactionState();
}

class _floatingactionState extends State<floatingaction> {
  var counter=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("my app")),
        body: Container(
          child: Text("counter=$counter"),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: (() {setState(() {
            counter = counter + 1;
          });}),
          label: Text("homr"),
          icon: Icon(Icons.add),
        ));
  }
}
