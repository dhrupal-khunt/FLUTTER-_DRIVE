import 'package:flutter/material.dart';
import 'package:mypro1/drawebl/mainheader.dart';

class drawebl_file extends StatefulWidget {
  const drawebl_file({super.key});

  @override
  State<drawebl_file> createState() => _drawebl_fileState();
}

enum drawelrsections { home, settion, ptofile }

var maincontainer;
var current_page = drawelrsections.home;

class _drawebl_fileState extends State<drawebl_file> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("drawebl example"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Text("my app"),
      drawer: Drawer(
        child: SingleChildScrollView(
            child: Column(
          children: [myheaderlayout(), mainmenuList()],
        )),
      ),
    );
  }

  Widget mainmenuList() {
    return Container(
      child: Column(children: [mymenuitems(1, "home", Icons.home, true,)]),
    );
  }

  Widget mymenuitems(
      int id, String title, IconData iconname, bool isScelected) 
      
      {
    return Material(
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Row(
          children: [
            Icon(
              iconname,
            ),
            Expanded(
                child: Text(
              title,
              style: TextStyle(fontSize: 16),
            )),
          ],
        ),
      ),
    );
  }
}
