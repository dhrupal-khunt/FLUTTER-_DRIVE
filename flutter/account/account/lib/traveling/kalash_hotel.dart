import 'package:flutter/material.dart';

class kalash_hotel extends StatefulWidget {
  const kalash_hotel({super.key});

  @override
  State<kalash_hotel> createState() => _kalash_hotelState();
}

class _kalash_hotelState extends State<kalash_hotel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(
          height: 50,
          width: 50,
        ),
        Container(
            margin: EdgeInsets.all(20),
            child: Image.asset(
              "assets/images/kalash1.jpg",
              height: 200,
              width: 350,
            )),
        SizedBox(
          height: 10,
        ),
        Text(
          "Hotel Kalash     *  *  *  *  * ",
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
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 246, 197, 213),
          ),
          child: Text(
            "    OVERVIEW",
            style: TextStyle(fontSize: 20),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "  Location: Situated in the capital city of Gujarat, Gandhinagar, Hotel Kalash The property is located at a distance of 20 km from Sardar Vallabhbhai Patel International Airport and 27 km from Kalupur Railway Station. Sector 17/16 S.T. Bus Stop is just 750 m from the property. Travelers can visit many tourist attractions like Mahatma Mandir(2 km), Sarita Udhyan(4 km), Akshardham(5 km), Trimandir(11 km), Adalaj Stepwell(11 km). Room Amenities: The rooms are intricately designed to suit the taste and pocket of every individual. Each room is well equipped with room amenities like air conditioner, television, wardrobe. Attached baths are clean and provided with essential toiletries. Hotel Facilities:",
          style: TextStyle(fontSize: 18),
        )
      ]),
    );
  }
}
