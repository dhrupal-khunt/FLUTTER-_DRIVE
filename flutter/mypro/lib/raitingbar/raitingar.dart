import 'package:flutter/material.dart';

class raitingbar extends StatefulWidget {
  const raitingbar({super.key});

  @override
  State<raitingbar> createState() => _raitingbarState();
}

class _raitingbarState extends State<raitingbar> {
  @override
  Widget build(BuildContext context) {
    var RatingBar;
    return Scaffold(
      body: Center(
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
      ),
    );
  }
}
