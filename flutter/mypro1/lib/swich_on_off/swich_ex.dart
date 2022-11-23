import 'package:flutter/material.dart';

class swich extends StatefulWidget {
  const swich({super.key});

  @override
  State<swich> createState() => _swichState();
}

class _swichState extends State<swich> {
  bool is_checked = false;
  var text_value = "switch is off";

  void toggelchecked(bool value) {
    setState(() {
      if(is_checked){
        is_checked = false;
        text_value ="switch is off";
      }
      else {
        is_checked =true;
        text_value="switch is on";
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Text(
            text_value,
            style: TextStyle(fontSize: 26),
          ),
          Switch(value: is_checked, onChanged: toggelchecked,
          activeColor: Colors.blueAccent,
          activeTrackColor: Colors.black54,
          inactiveThumbColor: Colors.deepOrangeAccent,
          inactiveTrackColor: Colors.green,
          )
        ],
      ),
    );
  }
}
