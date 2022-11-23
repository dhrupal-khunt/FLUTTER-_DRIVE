import 'package:flutter/material.dart';

class add_screeen extends StatefulWidget {
  const add_screeen({super.key});

  @override
  State<add_screeen> createState() => _add_screeenState();
}

class _add_screeenState extends State<add_screeen> {
  var namecontroller = TextEditingController();
  var emailcontroller = TextEditingController();
  var contactcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("add user"),
      ),
      body: Container(
          child: Column(
        children: [
          TextFormField(
            controller: namecontroller,
            decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(),
                hintText: "enter name",
                labelText: "name"),
          ),
          TextFormField(
            controller: emailcontroller,
            decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(),
                hintText: "enter email",
                labelText: "email"),
          ),
          TextFormField(
            controller: contactcontroller,
            decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(),
                hintText: "enter contact",
                labelText: "contact"),
          ),
          Row(
            children: [
              ElevatedButton(onPressed: (() {}), child: Text("save")),
              ElevatedButton(onPressed: (() {}), child: Text("clear"))
            ],
          )
        ],
      )),
    );
  }
}
