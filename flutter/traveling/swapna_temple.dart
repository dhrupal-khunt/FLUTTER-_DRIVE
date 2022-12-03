// import 'package:flutter/material.dart';
// class swapna_temple extends StatefulWidget {
//   const swapna_temple({super.key});

//   @override
//   State<swapna_temple> createState() => _swapna_templeState();
// }

// class _swapna_templeState extends State<swapna_temple> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Container(
            
//           )
//         ]
//       ),
//       );
//   }
// }

import 'package:flutter/material.dart';
import 'package:mypro1/traveling/login.dart';
class swapna_temple extends StatefulWidget {
  const swapna_temple({super.key});

  @override
  State<swapna_temple> createState() => _swapna_templeState();
}

class _swapna_templeState extends State<swapna_temple> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        children: [
          // Container(
          //   margin: EdgeInsets.only(top: 15),
          //   child: Text(
          //     "  HISTORY   OF  GANDHINAGAR ",
          //     style: TextStyle(fontSize: 25),
          //   ),
          // ),
          Container(
                margin: EdgeInsets.only(top: 70,bottom: 10),
                child: Text(
                  " GANDHINAGAR",
                  style: TextStyle(
                      color: Color.fromARGB(255, 144, 195, 236),
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                )),
                Container(decoration: BoxDecoration(color: Colors.blueGrey,borderRadius: BorderRadius.all(Radius.circular(25))),
                padding: EdgeInsets.only(left: 15,right: 15),
                  margin: EdgeInsets.only(top: 20,bottom: 20),
                  child: Image.asset("assets/images/swapna_srushti..webp",height: 300,width: 350,),),
        // Container(
        //         margin: EdgeInsets.only(left: 20, right: 20,),
        //         child: Container(
        //           width: 250,
        //           height: 200,
        //           decoration: BoxDecoration(
        //               borderRadius: BorderRadius.circular(200),
        //               image: DecorationImage(
        //                   image: AssetImage(
        //                     "assets/images/GANDHINAGAR.jpg",
        //                   ),
        //                   fit: BoxFit.cover)),
        //         )), 


          Container(
            margin: EdgeInsets.only(top: 10),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(25),
                    height: 290,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "assets/images/swapna.jpg",
                          height: 100,
                          width: 150,
                        ),
                        Text(
                          "Swapna Srushti Resort,\n Gandhinagar | Book online...",
                          style: TextStyle(fontSize: 15),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 15),
                          child: Row(
                            children: [
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Container(
                                padding: EdgeInsets.only(left: 15),
                                child: Text(
                                  "41 ratings",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("in time 9:00"),
                        Text("out time 5:00"),
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(4),
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.black26,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (((context) => login()))));
                            },
                            child: Text(
                              "Send Enquiry",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 290,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "assets/images/sarita udhyan.jpg",
                          height: 100,
                          width: 150,
                        ),
                        Text(
                          "Cambay Sapphire \n Gandhinagar @ 55% off",
                          style: TextStyle(fontSize: 15),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 15),
                          child: Row(
                            children: [
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Container(
                                padding: EdgeInsets.only(left: 15),
                                child: Text(
                                  "41 ratings",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("in time 9:00"),
                        Text("out time 5:00"),
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(4),
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.black26,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (((context) => login()))));
                            },
                            child: Text(
                              "Send Enquiry",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35, right: 20),
                    height: 290,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "assets/images/hiii.jpg",
                          height: 100,
                          width: 150,
                        ),
                        Text(
                          "Hotel Natraj & Resort,\n  Gandhinagar | book online..",
                          style: TextStyle(fontSize: 15),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 15),
                          child: Row(
                            children: [
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Container(
                                padding: EdgeInsets.only(left: 15),
                                child: Text(
                                  "41 ratings",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("in time 9:00"),
                        Text("out time 5:00"),
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(4),
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.black26,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (((context) => login()))));
                            },
                            child: Text(
                              "Send Enquiry",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

          