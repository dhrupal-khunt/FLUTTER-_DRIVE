import 'package:flutter/material.dart';
import 'package:mypro1/traveling/hotel.dart';
import 'package:mypro1/traveling/tab.dart';

class wonders extends StatefulWidget {
  const wonders({super.key});

  @override
  State<wonders> createState() => _wondersState();
}

class _wondersState extends State<wonders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Column(
        children: [
          
          const SizedBox(height: 50),
          Text(
            "Best 4-star hotels",
            style: TextStyle(fontSize: 40),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(height: 10),
              Image.asset(
                "assets/images/hotel1.jpg",
                height: 150,
                width: 150,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(height: 10,),
                  Text("Hotel The Grand",
                      style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 16, color: Color.fromARGB(255, 18, 9, 9))),
                  Text("*  *  *  *  *",
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14, color: Colors.black)),
                  const SizedBox(
                    height: 35,
                  ),
                  Text("0 reviews",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14, color: Colors.black)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(height: 50),
                  Text("₹ 1,813",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
                  Text("Expedia",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
                  Text("view deal",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(height: 10),
              Image.asset(
                "assets/images/hotel1.jpg",
                height: 150,
                width: 150,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(height: 10,),
                  Text("Hotel The Grand",
                      style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 16, color: Color.fromARGB(255, 18, 9, 9))),
                  Text("*  *  *  *  *",
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14, color: Colors.black)),
                  const SizedBox(
                    height: 35,
                  ),
                  Text("0 reviews",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14, color: Colors.black)),
                ],
              ),
              Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(height: 50),
                  Text("₹ 1,813",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
                  Text("Expedia",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
                  Text("view deal",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
                ],
              )
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>tab()));},
        child: Icon(Icons.add),
      ),
      
    );
  }
}
