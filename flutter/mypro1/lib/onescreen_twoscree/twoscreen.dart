import 'package:flutter/material.dart';

class two_screen extends StatelessWidget {
  var name;
  var email;
   two_screen({required this.name, required this.email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [Text(name,style: TextStyle(fontSize: 36),),
    Text(email,style: TextStyle(fontSize: 36),)]),
     );
  }
}
// class tow_screen extends StatefulWidget {
//   const tow_screen({super.key});

//   @override
//   State<tow_screen> createState() => _tow_screenState();
// }

// class _tow_screenState extends State<tow_screen> {

//   var name;
//   var email;
//   tow_screen({required this.name, required this.email});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(appBar: AppBar(),
//     body: Column(children: [Text(name,style: TextStyle(fontSize: 36),),
//     Text(email,style: TextStyle(fontSize: 36),)]),
//     );
//   }
// }