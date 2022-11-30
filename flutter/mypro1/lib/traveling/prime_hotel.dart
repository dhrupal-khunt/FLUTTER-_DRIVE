import 'package:flutter/material.dart';
class prime_hotel extends StatefulWidget {
  const prime_hotel({super.key});

  @override
  State<prime_hotel> createState() => _prime_hotelState();
}

class _prime_hotelState extends State<prime_hotel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        
          Container(
              margin: EdgeInsets.all(15),
              child: Image.asset(
                "assets/images/prime2.webp",
                height: 250,
                width: 350,
              ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "prime Hotel    *  *  *  *  * ",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.location_city_outlined),
            Text(
              "    Sector   16,  Gandhinagar",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 30,
          width: 400,
          decoration: BoxDecoration(color: Color.fromARGB(255, 246, 197, 213),),
          child: Center(
            child: Text(
              "    OVERVIEW",
              style: TextStyle(fontSize: 20),
            ),
          ),

        ),
        SizedBox(height: 20,),
        Text("  Hotel Prime is located in Gandhinagar. Adalaj Stepwell and Akshardham Temple are local landmarks, and travelers looking to shop may want to visit Chimanlal Girdharlal Rd. and Manek Chowk. Ahmedabad Airport Road and Indroda Nature Park are also worth visiting.",style: TextStyle(fontSize: 18),),
        
        Container(
          margin: EdgeInsets.all(15),
          child: Image.asset("assets/images/prime1.webp")),
      ]
      ),
    );

  }
}