import 'dart:ui';


import 'package:flutter/material.dart';

class akshardham extends StatefulWidget {
  const akshardham({super.key});

  @override
  State<akshardham> createState() => _akshardhamState();
}

class _akshardhamState extends State<akshardham> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            child: Row(
              children: [
                Container(
                  
                  child: Image.asset(
                    "assets/images/logosksh.png",
                    fit: BoxFit.fill,
                  ),
                  height: 100,
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, left: 150),
                  child: Image.asset(
                    "assets/images/logoseami2.jpg",
                    fit: BoxFit.fill,
                    height: 100,
                    width: 150,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            child: CarouselSlider(
              items: [
                Image.asset(
                  "assets/images/swam1.jpg",
                  height: 150,width: double.maxFinite,
                ),
               
                Image.asset(
                  'assets/images/seam4.jpg',
                  height: 150,width: double.maxFinite,
                ),
                Image.asset(
                  'assets/images/swam3.jpg',
                  height: 150,width: double.maxFinite,
                ),
                Image.asset(
                  'assets/images/seam4.jpg',
                  height: 150,width: double.maxFinite,
                ),
              ],
              options: CarouselOptions(
                height: 400,
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
                //onPageChanged: callbackFunction,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          SizedBox(
            height: 1,
          ),
          Container(
            //height: 400,
            margin: EdgeInsets.all(5),
            child: Text(
              "WHAT IS AKSHARDHAM",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Text(
              "'Akshardham' means the divine abode of God. It is hailed as an eternal place of devotion, purity and peace.Swaminarayan Akshardham at New Delhi is a Mandir – an abode of God, a Hindu house of worship, and a spiritual and cultural campus dedicated to devotion, learning and harmony.",
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Text(
              "-------**EXPLORE**------",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.all(6),
                  width: 90,
                  child: Image.asset("assets/images/logo_2.png"),
                ),
                Container(
                  margin: EdgeInsets.all(6),
                  width: 90,
                  child: Image.asset("assets/images/logo_3.png"),
                ),
                Container(
                  margin: EdgeInsets.all(6),
                  width: 90,
                  child: Image.asset("assets/images/logo_1.png"),
                ),
                
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.all(11),
                  child: Text(
                    "MANDIR",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.all(6),
                    child: Text(
                      "ABHISHEK MANDAP",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(7),
                  child: Text(
                    "EXHIBITIONS",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                
              ],
            ),
          )
        ],
      ),
    );
  }
}