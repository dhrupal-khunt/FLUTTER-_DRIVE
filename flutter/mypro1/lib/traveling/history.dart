import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:mypro1/traveling/login.dart';

class history extends StatefulWidget {
  const history({super.key});

  @override
  State<history> createState() => _historyState();
}

class _historyState extends State<history> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Text(
              "GANDHINAGAR",
              style: TextStyle(fontSize: 30),
            ),
          ),
          // Container(
          //   margin: EdgeInsets.only(top: 15),
          //   child: Text(
          //     "  HISTORY   OF  GANDHINAGAR ",
          //     style: TextStyle(fontSize: 25),
          //   ),
          // ),
          // Container(
          //       margin: EdgeInsets.only(top: 20,bottom: 20),
          //       child: Text(
          //         " GANDHINAGAR",
          //         style: TextStyle(
          //             color: Color.fromARGB(255, 144, 195, 236),
          //             fontSize: 25,
          //             fontWeight: FontWeight.bold),
          //       )),
          CarouselSlider(
            items: [
              Image.asset("assets/images/gandhinagar4.jpg"),
              Image.asset("assets/images/gamdhinagar4.jpg"),
              Image.asset("assets/images/gandhiangar3.jpg"),
              Image.asset("assets/images/gandhinagar2.jpg")
            ],
            options: CarouselOptions(
              height: 300,
              aspectRatio: 16 / 9,
              viewportFraction: 0.8,
              initialPage: 0,
              enableInfiniteScroll: true,
              reverse: false,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 3),
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              enlargeCenterPage: true,
              // onPageChanged: callbackFunction,
              scrollDirection: Axis.horizontal,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 7, right: 5, bottom: 60),
            child: Column(children: [
              Text(
                "Gandhinagar was named for Mohandas K. Gandhi, leader of the Indian nationalist movement. Built to supplant Ahmadabad as capital, the city was begun in 1966. State government offices were transferred to Gandhinagar in 1970, and the city subsequently became a commercial and cultural centre in Gujarat.....",
                style: TextStyle(fontSize: 20),
              )
            ]),
          )

          // Container(
          //   margin: EdgeInsets.only(top: 20),
          //   child: SingleChildScrollView(
          //     scrollDirection: Axis.horizontal,
          //     child: Row(
          //       children: [
          //         Container(
          //           margin: EdgeInsets.all(25),
          //           height: 290,
          //           width: 250,
          //           decoration: BoxDecoration(
          //               color: Colors.black12,
          //               borderRadius: BorderRadius.all(Radius.circular(15))),
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //             children: [
          //               Image.asset(
          //                 "assets/images/swapna.jpg",
          //                 height: 100,
          //                 width: 150,
          //               ),
          //               Text(
          //                 "Swapna Srushti Resort,\n Gandhinagar | Book online...",
          //                 style: TextStyle(fontSize: 15),
          //               ),
          //               Container(
          //                 padding: EdgeInsets.only(left: 15),
          //                 child: Row(
          //                   children: [
          //                     Icon(Icons.star),
          //                     Icon(Icons.star),
          //                     Icon(Icons.star),
          //                     Icon(Icons.star),
          //                     Container(
          //                       padding: EdgeInsets.only(left: 15),
          //                       child: Text(
          //                         "41 ratings",
          //                         style: TextStyle(fontSize: 15),
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               Text("in time 9:00"),
          //               Text("out time 5:00"),
          //               Container(
          //                 alignment: Alignment.center,
          //                 padding: EdgeInsets.all(4),
          //                 height: 40,
          //                 width: 100,
          //                 decoration: BoxDecoration(
          //                     color: Colors.black26,
          //                     borderRadius:
          //                         BorderRadius.all(Radius.circular(20))),
          //                 child: InkWell(
          //                   onTap: () {
          //                     Navigator.push(
          //                         context,
          //                         MaterialPageRoute(
          //                             builder: (((context) => login()))));
          //                   },
          //                   child: Text(
          //                     "Send Enquiry",
          //                     style: TextStyle(fontSize: 15),
          //                   ),
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ),
          //         Container(
          //           height: 290,
          //           width: 250,
          //           decoration: BoxDecoration(
          //               color: Colors.black12,
          //               borderRadius: BorderRadius.all(Radius.circular(15))),
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //             children: [
          //               Image.asset(
          //                 "assets/images/sarita udhyan.jpg",
          //                 height: 100,
          //                 width: 150,
          //               ),
          //               Text(
          //                 "Cambay Sapphire \n Gandhinagar @ 55% off",
          //                 style: TextStyle(fontSize: 15),
          //               ),
          //               Container(
          //                 padding: EdgeInsets.only(left: 15),
          //                 child: Row(
          //                   children: [
          //                     Icon(Icons.star),
          //                     Icon(Icons.star),
          //                     Icon(Icons.star),
          //                     Icon(Icons.star),
          //                     Container(
          //                       padding: EdgeInsets.only(left: 15),
          //                       child: Text(
          //                         "41 ratings",
          //                         style: TextStyle(fontSize: 15),
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               Text("in time 9:00"),
          //               Text("out time 5:00"),
          //               Container(
          //                 alignment: Alignment.center,
          //                 padding: EdgeInsets.all(4),
          //                 height: 40,
          //                 width: 100,
          //                 decoration: BoxDecoration(
          //                     color: Colors.black26,
          //                     borderRadius:
          //                         BorderRadius.all(Radius.circular(20))),
          //                 child: InkWell(
          //                   onTap: () {
          //                     Navigator.push(
          //                         context,
          //                         MaterialPageRoute(
          //                             builder: (((context) => login()))));
          //                   },
          //                   child: Text(
          //                     "Send Enquiry",
          //                     style: TextStyle(fontSize: 15),
          //                   ),
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ),
          //         Container(
          //           margin: EdgeInsets.only(left: 35, right: 20),
          //           height: 290,
          //           width: 250,
          //           decoration: BoxDecoration(
          //               color: Colors.black12,
          //               borderRadius: BorderRadius.all(Radius.circular(15))),
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //             children: [
          //               Image.asset(
          //                 "assets/images/hotel.jpg",
          //                 height: 100,
          //                 width: 150,
          //               ),
          //               Text(
          //                 "Hotel Natraj & Resort,\n  Gandhinagar | book online..",
          //                 style: TextStyle(fontSize: 15),
          //               ),
          //               Container(
          //                 padding: EdgeInsets.only(left: 15),
          //                 child: Row(
          //                   children: [
          //                     Icon(Icons.star),
          //                     Icon(Icons.star),
          //                     Icon(Icons.star),
          //                     Icon(Icons.star),
          //                     Container(
          //                       padding: EdgeInsets.only(left: 15),
          //                       child: Text(
          //                         "41 ratings",
          //                         style: TextStyle(fontSize: 15),
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               Text("in time 9:00"),
          //               Text("out time 5:00"),
          //               Container(
          //                 alignment: Alignment.center,
          //                 padding: EdgeInsets.all(4),
          //                 height: 40,
          //                 width: 100,
          //                 decoration: BoxDecoration(
          //                     color: Colors.black26,
          //                     borderRadius:
          //                         BorderRadius.all(Radius.circular(20))),
          //                 child: InkWell(
          //                   onTap: () {
          //                     Navigator.push(
          //                         context,
          //                         MaterialPageRoute(
          //                             builder: (((context) => login()))));
          //                   },
          //                   child: Text(
          //                     "Send Enquiry",
          //                     style: TextStyle(fontSize: 15),
          //                   ),
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
