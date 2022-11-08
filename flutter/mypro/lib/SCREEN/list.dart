import 'package:flutter/material.dart';

class list extends StatefulWidget {
  const list({super.key});

  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
  List<String> title = [
    " 2 * zinger burger",
    "1 * potato fries",
    "2 * fried chicken",
    "1 * chicken popcorn"
  ];
  List<String> subtitle = [
    "extra cheese",
    "no addons",
    "no addons",
    "no addons"
  ];
  List<String> price = ["b500", "b120", " b370", "b150"];
  List<String> img = [
    "assets/images/list1.jfif",
    "assets/images/list2.jfif",
    "assets/images/list3.jfif",
    "assets/images/one.jpg"
  ];
  List<double> number = [2, 1, 2, 1];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LIST ")),
      body: ListView.builder(
          itemCount: title.length,
          itemBuilder: ((context, index) {
            return Container(
              child: Card(
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        child: Image.asset(
                      img[index],
                      height: 100,
                      width: 100,
                    )),
                    Column(
                      children: [
                        Container(
                          child: Text(
                            title[index],
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                        Container(
                          child: Text(subtitle[index]),
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                price[index],
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                    padding: EdgeInsets.only(left: 70),
                                    child: Text(
                                      "+",
                                      style: TextStyle(color: Colors.red),
                                    )),
                              ],
                            ),
                            Container(
                              child: Text(number[index].toString()),
                            ),
                            Container(
                              child: Text(
                                "-",
                                style: TextStyle(color: Colors.red),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            );
          })),
    );
  }
}
