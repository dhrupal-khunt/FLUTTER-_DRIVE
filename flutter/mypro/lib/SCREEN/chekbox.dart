import 'package:flutter/material.dart';
import 'package:mypro/SCREEN/list.dart';

class chekbox extends StatefulWidget {
  const chekbox({super.key});

  @override
  State<chekbox> createState() => _chekboxState();
}

class _chekboxState extends State<chekbox> {
  List<String> mylist = [];
  bool C_lang = false;
  bool java_value = false;
  bool pyton_value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [Row(
        children: [Text("c lange"),Checkbox(value: C_lang, onChanged: ((value) {
          setState(() {
            C_lang=value!;
          });
          if (C_lang) {
            mylist.add("c");
            
          }
          else(C_lang){
            mylist.remove("c");
          };

          

        })
      )],
      ),
      Row(
        children: [Text("java"),Checkbox(value: java_value, onChanged: ((value) {
          setState(() {
            java_value=value!;
          });
          if (java_value) {
            mylist.add("java");
            
          }
          else{
            mylist.remove("java");
          };
        })
       ) ],
      ),
      Row(
        children: [Text("python "),Checkbox(value: pyton_value, onChanged: ((value) {
          setState(() {
            pyton_value=value!;
          });
          if (pyton_value) {
            mylist.add("python");
            
          }
          else{
            mylist.remove("python");
          };
        })
       ) ],
      ),
      ElevatedButton(onPressed: () {
        for(var i in mylist){
          print(i);
        }
      }, child: Text("click here"))


    ]));
  }
}
