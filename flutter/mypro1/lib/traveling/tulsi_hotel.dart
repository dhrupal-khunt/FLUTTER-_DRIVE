import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:path/path.dart';

class tulsi_hotel extends StatefulWidget {
  const tulsi_hotel({super.key});

  @override
  State<tulsi_hotel> createState() => _tulsi_hotelState();
}

class _tulsi_hotelState extends State<tulsi_hotel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 60,
          width: 20,
        ),
        Text(
          "Tulsi Hotel",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        Container(
          margin: EdgeInsets.all(20),
          child: Image.asset(
            "assets/images/tulshi2.pnj.jpg",
            // height: MediaQuery.of(context).size.height / 3,
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(height: 20,),
        Text(
          "  Nestled in the religious city whose innate charm and picturesque beauty makes it an ideal tourist destination, Mehsana, Hotel Tulsi is an ideal getaway offering sophisticated and welcoming ambience to its guests with the warmth and comfort of home. ",
          style: TextStyle(fontSize: 20),
        ),
       // Image.asset(""),
       SizedBox(height: 20,),
        Container(
          height: MediaQuery.of(context).size.height/15,
          child: RatingBar.builder(
            initialRating: 3,
            minRating: 1,
            direction: Axis.horizontal,
            allowHalfRating: true,
            itemCount: 5,
            itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
            itemBuilder: (context, _) => Icon(
              Icons.star,
              color: Colors.amber,
            ),
            onRatingUpdate: (rating) {
              print(rating);
            },
          ),
        )
      ],
    ));
  }
}
