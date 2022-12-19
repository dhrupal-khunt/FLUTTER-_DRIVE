import 'package:flutter/material.dart';

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
          SizedBox(
            height: 15,
          ),
          CarouselSlider(
            items: [
              Image.asset(
                "assets/images/gandhinagar4.jpg",
                fit: BoxFit.cover,
              ),
              Image.asset(
                "assets/images/gamdhinagar4.jpg",
                fit: BoxFit.cover,
              ),
              Image.asset(
                "assets/images/gandhiangar3.jpg",
                fit: BoxFit.cover,
              ),
              Image.asset(
                "assets/images/gandhinagar2.jpg",
                fit: BoxFit.cover,
              )
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
            margin: EdgeInsets.only(left: 7, right: 5, bottom: 60, top: 20),
            child: Column(children: [
              Text(
                "Gandhinagar was named for Mohandas K. Gandhi, leader of the Indian nationalist movement. Built to supplant Ahmadabad as capital, the city was begun in 1966. State government offices were transferred to Gandhinagar in 1970, and the city subsequently became a commercial and cultural centre in Gujarat.....",
                style: TextStyle(fontSize: 20),
              )
            ]),
          )
        ],
      ),
    );
  }
}
