import 'package:flutter/material.dart';
class dialogbox extends StatefulWidget {
  const dialogbox({super.key});

  @override
  State<dialogbox> createState() => _dialogboxState();
}

class _dialogboxState extends State<dialogbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(child: ElevatedButton(onPressed: (() {
        showdailogfun(context);
    }), child: Text("click here")),
      ));

      
  }
}

void showdailogfun(BuildContext context){
  AlertDialog alertDialog=AlertDialog(
    title: Text("alert"),
    content: Text("are you sure you want to close this ??"),
    actions: [ElevatedButton(onPressed: (() {
      
    }), child: Text("yes")),
    ElevatedButton(onPressed: (){
      Navigator.of(context).pop();
      
    }, child: Text("cancel")),
    ],
    
  );
  showDialog(context: context, builder: (BuildContext  context) {
    return alertDialog;
  });
}

