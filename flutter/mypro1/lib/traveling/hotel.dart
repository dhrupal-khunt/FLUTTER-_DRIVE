import 'package:flutter/material.dart';
import 'package:mypro1/traveling/7wonders.dart';
import 'package:mypro1/traveling/berlin_hotel.dart';
import 'package:mypro1/traveling/green_city.dart';
import 'package:mypro1/traveling/ghunghat_hotel.dart';
import 'package:mypro1/traveling/kalash_hotel.dart';
import 'package:mypro1/traveling/prayosh_hotel.dart';
import 'package:mypro1/traveling/prime_hotel.dart';
import 'package:mypro1/traveling/tab.dart';
import 'package:mypro1/traveling/tulsi_hotel.dart';

class hotel extends StatefulWidget {
  const hotel({super.key});

  @override
  State<hotel> createState() => _hotelState();
}

class _hotelState extends State<hotel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => wonders()),
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(top: 60),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(18), // Image border
                        child: SizedBox.fromSize(
                          child: Image.asset(
                            'assets/images/hotel1.jpg',
                            height: MediaQuery.of(context).size.height/8

                          ),
                        ),
                      ),
                      Text(
                        "7 wonder hotel",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => kalash_hotel()),
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(top: 60),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(18), // Image border
                        child: SizedBox.fromSize(
                          child: Image.asset(
                            'assets/images/hotel_kalash.webp',
                            height: MediaQuery.of(context).size.height/8
                         ),
                        ),
                      ),
                      Text(
                        "kalash hotel",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => tulsi_hotel()),
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(top: 60, left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16), // Image border
                        child: SizedBox.fromSize(
                          child: Image.asset(
                            'assets/images/01.jpg',
                            height: MediaQuery.of(context).size.height/8

                            //width: 200,
                          ),
                        ),
                      ),
                      Text(
                        "tulsi hotel",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => green_city()),
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(top: 60, left: 30),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(18), // Image border
                        child: SizedBox.fromSize(
                          child: Image.asset(
                            'assets/images/hotel-green-city.jpg',
                             height: MediaQuery.of(context).size.height/8

                          ),
                        ),
                      ),
                      Text(
                        "Green city hotel",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => prayosh_hotel()),
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(top: 60, left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(18), // Image border
                        child: SizedBox.fromSize(
                          child: Image.asset(
                            'assets/images/03.jpg',
                            height: MediaQuery.of(context).size.height/9
                            //  width: 200,
                          ),
                        ),
                      ),
                  
                                            Text(
                        "prayosh hotel",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => prime_hotel()),
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(top: 60,left: 30),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(18), // Image border
                        child: SizedBox.fromSize(
                          child: Image.asset(
                            'assets/images/prime_hotel.webp',
                            height: MediaQuery.of(context).size.height/8.5,
                          ),
                        ),
                      ),
                      Text(
                        "prime hotel",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          // Row(
          //   children: [
          //     GestureDetector(
          //       onTap: () {
          //         Navigator.push(
          //           context,
          //           MaterialPageRoute(
          //             builder: ((context) => berlin_hotel()),
          //           ),
          //         );
          //       },
          //       child: Container(
          //         margin: EdgeInsets.only(top: 60),
          //         child: Column(
          //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //           children: [
          //             ClipRRect(
          //               borderRadius: BorderRadius.circular(18), // Image border
          //               child: SizedBox.fromSize(
          //                 child: Image.asset(
          //                   'assets/images/berlin_hotel.jpg',
          //                   height: 105,
          //                   width: 200,
          //                 ),
          //               ),
          //             ),
          //             Text(
          //               "berlin hotel",
          //               style: TextStyle(
          //                   fontSize: 18, fontWeight: FontWeight.bold),
          //             ),
          //           ],
          //         ),
          //       ),
          //     ),
          //     SizedBox(
          //       width: 30,
          //     ),
          //     GestureDetector(
          //       onTap: () {
          //         Navigator.push(
          //           context,
          //           MaterialPageRoute(
          //             builder: ((context) => ghunghat_hotel()),
          //           ),
          //         );
          //       },
          //       child: Container(
          //         margin: EdgeInsets.only(top: 60),
          //         child: Column(
          //           children: [
          //             ClipRRect(
          //               borderRadius: BorderRadius.circular(18), // Image border
          //               child: SizedBox.fromSize(
          //                 child: Image.asset(
          //                   'assets/images/ghunghat_hotel.webp',
          //                   height: 105,
          //                 ),
          //               ),
          //             ),
          //             Text(
          //               "Ghunghat hotel",
          //               style: TextStyle(
          //                   fontSize: 18, fontWeight: FontWeight.bold),
          //             ),
          //           ],
          //         ),
          //       ),
          //     ),
          //   ],
          // )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => tab()));
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// class hotel extends StatefulWidget {
//   const hotel({super.key});

//   @override
//   State<hotel> createState() => _hotelState();
// }

// class _hotelState extends State<hotel> {
//   @override
//   Widget build(BuildContext context) {
//     return 
// Container(
//       child: Column(
//         children: [
//           Container(
//             margin: EdgeInsets.all(20),
//             decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.all(Radius.circular(5))),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Container(
//                   child: Image.asset(
//                     "assets/images/7 wonders hotel.webp",
//                     fit: BoxFit.cover,
//                     height: 200,
//                     width: 200,
//                   ),
//                 ),
//                 GestureDetector(
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: ((context) => hotel()),
//                       ),
//                     );

//                     Container(
//                         child: Text(
//                       "7 wonders  ",
//                       style: TextStyle(fontSize: 20),
//                     ));
//                   },
//                 ),
//                 Container(
//                   margin: EdgeInsets.all(20),
//                   decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.all(Radius.circular(5))),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Container(
//                         child: Image.asset(
//                           "assets/images/swapna.jpg",
//                           fit: BoxFit.cover,
//                           height: 200,
//                           width: 200,
//                         ),
//                       ),
//                       Expanded(
//                         child: Column(
//                           children: [
//                             Container(
//                                 child: Text(
//                               "Swapna hotel ",
//                               style: TextStyle(fontSize: 20),
//                             )),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.all(20),
//                   decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.all(Radius.circular(5))),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Container(
//                         child: Image.asset(
//                           "assets/images/room2.jpg",
//                           fit: BoxFit.cover,
//                           height: 200,
//                           width: 200,
//                         ),
//                       ),
//                       Expanded(
//                         child: Column(
//                           children: [
//                             Container(
//                                 child: Text(
//                               "Kutchi Huts",
//                               style: TextStyle(fontSize: 20),
//                             )),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
