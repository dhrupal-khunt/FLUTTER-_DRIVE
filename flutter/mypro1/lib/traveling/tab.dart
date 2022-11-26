import 'package:mypro1/traveling/food.dart';
import 'package:mypro1/traveling/history.dart';

import 'package:flutter/material.dart';

import 'package:mypro1/traveling/hotel.dart';
import 'package:mypro1/traveling/palce.dart';

class tab extends StatefulWidget {
  @override
  State<tab> createState() => _tabState();
}

class _tabState extends State<tab> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          drawerEnableOpenDragGesture: false,
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 112, 77, 64),
            bottom: TabBar(
              tabs: [
                Text(
                  "History",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "Hotel",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "Place",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "Food",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [history(), hotel(), place(),food()],
          ),
          floatingActionButton: FloatingActionButton(
        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>tab()));},
        child: Icon(Icons.add),
      ),
        ),
      ),
      
    );
  }
}



 
// class swapn extends StatefulWidget {
//   const swapn({super.key});

//   @override
//   State<swapn> createState() => _swapnState();
// }

// class _swapnState extends State<swapn> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           backgroundColor: Color.fromARGB(255, 247, 196, 213),
//           foregroundColor: Color.fromARGB(255, 247, 196, 213)),
//       body: Column(children: [
//         Container(
//             child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Container(
//               child: Image.asset(
//                 "assets/images/swapna1.jpg",
//                 height: 170,
//                 width: 170,
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.only(top: 2),
//               child: Image.asset(
//                 "assets/images/swapna2.jpg",
//                 height: 170,
//                 width: 170,
//               ),
//             ),
//           ],
//         )),
//         Container(
//           decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20),)),
//           margin: EdgeInsets.only(top: 2),
//           child: Row(
//             children: [
//               Container(
//                   child: DefaultTabController(
//                 length: 4,
//                 child: TabBar(
//                   labelPadding: EdgeInsets.only(left: 15, right: 15),
//                   indicatorPadding: EdgeInsets.only(left: 15, right: 15),
//                   isScrollable: true,
//                   labelColor: Colors.brown,
//                   unselectedLabelColor: Colors.brown,
//                   tabs: [
//                     InkWell(
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (((context) => (overview())))));
//                       },
//                       child: Tab(
//                         child: Container(
//                           child: Text(
//                             "HISTORY",
//                             style: TextStyle(fontSize: 15),
//                           ),
//                         ),
//                       ),
//                     ),
//                     InkWell(
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (((context) => (())))));
//                       },
//                       child: Tab(
//                         child: Container(
//                           child: Text(
//                             "PLACE",
//                             style: TextStyle(fontSize: 15),
//                           ),
//                         ),
//                       ),
//                     ),
//                     InkWell(
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (((context) => (overview())))));
//                       },
//                       child: Tab(
//                         child: Container(
//                           child: Text(
//                             "location",
//                             style: TextStyle(fontSize: 15),
//                           ),
//                         ),
//                       ),
//                     ),
//                     InkWell(
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (((context) => (room())))));
//                       },
//                       child: Tab(
//                         child: Container(
//                           child: Text(
//                             "HOTEL",
//                             style: TextStyle(fontSize: 15),
//                           ),
//                         ),
//                       ),
//                     )
//                   ],
//                 ),
//               )),
//             ],
//           ),
//         ),
//       ]),
//     );
//   }
// }



