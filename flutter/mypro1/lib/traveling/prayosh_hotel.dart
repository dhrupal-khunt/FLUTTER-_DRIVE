import 'package:file/memory.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:sizer/sizer.dart';


class prayosh_hotel extends StatefulWidget {
  const prayosh_hotel({super.key});

  @override
  State<prayosh_hotel> createState() => _prayosh_hotelState();
}

class _prayosh_hotelState extends State<prayosh_hotel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              margin: EdgeInsets.only(left: 20.w, right: 20.w, bottom: 30.h, top: 60.h),
              child: Image.asset("assets/images/prayosh.webp")),
          Container(
              margin: EdgeInsets.only(right: 230),
              child: Text(
                "Prayosh Hotel",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              "Hotel Prayoshais located atRandheja Cross Road,which is the city centre of Gujrat . from1 Km,Mahatma Mandir - 3 Km,Gandhinagar GIDC - 2 Km,D Mart Gandhinagar - 1.5 Km,Railway Station Gandhinagar - 4 Km,Bus Station Gandhinagar - 6 Km,GIFT City - 10 Km,Airport - 6 Km,Infocit,AksharDham - 4 Km,IIT Palaj - 5 Km.Hotel is situated & surrounded in Main area of Corporate Houses and the easily accessible point for all tourists and businessmen.",
              style: TextStyle(fontSize: 15),
            ),
          ),
          Image.asset("assets/images/green_location.png"),
        ],
      ),
    );
  }
}
