import 'package:flutter/material.dart';

List<String> title = [" zinger burger", "potato fries", "fried cicken", "chiken popcorn"];
List<String> price = ["b500", "b120", " b370", "b150"];
List<String> img = [
  "assets/images/list1.jfif",
  "assets/images/list2.jfif",
  "assets/images/list3.jfif",
  "assets/images/one.jpg"
];
List<double> number = [2, 1, 2, 1];
List<String> subtitle = ["extra cheese", "no addons", "no addons", "no addons"];

class mypro1 extends StatefulWidget {
  const mypro1({super.key});

  @override
  State<mypro1> createState() => _mypro1State();
}

class _mypro1State extends State<mypro1> {
  
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("food work"),
            ),
            
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    child: Row
                    (   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [

                    ]),
                ),
                
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (((context) => mypro2()))));
                  },
                  child: Text(
                    "pizza",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  
                ),
                
                
                Container(
                  
                  child: Image.network(
                      "https://images.pexels.com/photos/708587/pexels-photo-708587.jpeg?auto=compress&cs=tinysrgb&w=600",height: 100,width: 100,),
                ),
                
                Container(
                  child: Text("dhosa"),
                ),
                Container(
                  child: Image.network(
                    "https://image.shutterstock.com/image-photo/homemade-dosa-dhosa-masala-plain-260nw-1597787986.jpg",
                    height: 100,
                    width: 100,
                  ),
                ),
                Container(child: Text("mansuriyan"),),
                Container(child: Image.network("https://i.ytimg.com/vi/xkMbJCtaaqA/maxresdefault.jpg",height: 100,width: 100,),)
              ],
            )));
  }
}

class mypro2 extends StatefulWidget {
  const mypro2({super.key});

  @override
  State<mypro2> createState() => _mypro2State();
}

class _mypro2State extends State<mypro2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
          itemCount: title.length,
          itemBuilder: ((context, index) {
            return Container(
              child: Card(
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (((context) => mypro3()))));
                    },

                    
                        child: Image.asset(
                      img[index],
                      height: 100,
                      width: 100,
                    )
                    ),
                    Column(
                      children: [
                        Container(
                          child: Text(
                            title[index],
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                        Container(
                          child: Text(
                            subtitle[index],
                          ),
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

class mypro3 extends StatefulWidget {
  const mypro3({super.key});

  @override
  State<mypro3> createState() => _mypro3State();
}

class _mypro3State extends State<mypro3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("mypro3",style:TextStyle(backgroundColor: Colors.black) ,),
      ),
      body: Container(child: Text("")),
    );
  }
}
