import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mypro1/homepage/hotel.dart';

import 'package:mypro1/homepage/swapn.dart';

class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor:Colors.cyan,
      ),
      body: Column(
        children: [
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
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
                                  style: TextStyle(fontSize: 20),
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
                                      builder: (((context) => swapn()))));
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
                    margin: EdgeInsets.all(10),
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
                                  style: TextStyle(fontSize: 20),
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
                                      builder: (((context) => swapn()))));
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
                    margin: EdgeInsets.all(10),
                    height: 290,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "assets/images/hotel.jpg",
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
                                  style: TextStyle(fontSize: 20),
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
                                      builder: (((context) => hotel()))));
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
