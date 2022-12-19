import 'package:flutter/material.dart';

class sarita_temple extends StatefulWidget {
  const sarita_temple({super.key});

  @override
  State<sarita_temple> createState() => _sarita_templeState();
}

class _sarita_templeState extends State<sarita_temple> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/images/saritatemple.jpg",
                height: 250,
              ),
              const SizedBox(height: 30),
              Center(
                child: Text(
                  "Overview",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                "This is one of the most visited tourist spots in Gandhinagar. Commonly used as a picnic spot, this park is perfect for some nature photography. Located by the riverside in Gandhinagar, you would find plenty of peacocks and other migratory birds playing around the park",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 40),
              Text(
                " Location   -   sabarmati River ,\n                        sector 9 , Gandhinagar ",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 40),
              Text(
                "Timing      -        24 hours ",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(
                height: 40,
              ),
              Text(
                "Best time to visit       -     Winters",
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
