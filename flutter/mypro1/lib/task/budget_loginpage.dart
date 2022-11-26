import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:mypro1/task/budget_mainpage.dart';

class TrackerPage extends StatefulWidget {
  const TrackerPage({super.key});

  @override
  State<TrackerPage> createState() => _TrackerPageState();
}

class _TrackerPageState extends State<TrackerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
        decoration: BoxDecoration(color: Color.fromARGB(255, 214, 231, 129)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ImageSlideshow(
              indicatorColor: Colors.blue,
              onPageChanged: (value) {
                debugPrint('Page changed: $value');
              },
              autoPlayInterval: 3000,
              isLoop: true,
              children: [
                Image.asset(
                  "assets/images/3d.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "assets/images/3dddd.png",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "assets/images/1dddd.png",
                  fit: BoxFit.fill,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                width: double.maxFinite,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Color.fromARGB(255, 245, 241, 241),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 60,
                    ),
                    SizedBox(
                        width: double.maxFinite,
                        height: 48,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => budgetMainPage())));
                          },
                          child: Text(" Start"),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 161, 119, 233),
                          ),
                        ))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
