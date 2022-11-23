import 'package:flutter/material.dart';

import 'package:mypro1/traveling/tab.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  TextEditingController numbercontroller = TextEditingController();
  TextEditingController numbercontroller2 = TextEditingController();
   String name="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
        
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 37, 1, 122),
          foregroundColor: Color.fromARGB(255, 247, 196, 213),
        ),
        body: ListView(
          children: 
            [Container(
              child: Column(
                children: [
                  // Container(
                  //     margin: EdgeInsets.only(top: 20),
                  //     child: Text(
                  //       "GANDHINAGAR",
                  //       style: TextStyle(
                  //           color: Color.fromARGB(255, 225, 225, 165),
                  //           fontSize: 25,
                  //           fontWeight: FontWeight.bold),
                  //     )),
                //  Container(
                //       margin: EdgeInsets.only(left: 20, right: 20,top: 20),
                //       child: Container(
                //         width: 350,
                //         height: 350,
                //         decoration: BoxDecoration(
                //             borderRadius: BorderRadius.circular(200),
                //             image: DecorationImage(
                //                 image: AssetImage(
                //                   "assets/images/logo.jpg",
                //                 ),
                //                 fit: BoxFit.cover)),
                //       )),  
               
                Container(margin: EdgeInsets.only(top: 16,bottom: 30),width: 300,
                  child: Image.asset("assets/images/logo2.jpg.png"),),
              
                   Container(child: Text("welcome ,$name",style: TextStyle(fontSize: 20),),),
                  Container(
                    margin: EdgeInsets.only(top: 40),
                    child: TextFormField(
                      controller: numbercontroller,
                      decoration: const InputDecoration(
                        focusedBorder: const OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.green)),
                        icon: Icon(Icons.person,color: Colors.green,),
                        label: const Text("Enter user name"),
                        hintText: "Email user name ",hintStyle: TextStyle(color: Colors.green),
                      ),
                      onChanged: ((value) {
                        name = value;
                        setState(() {
                          
                        });
                      }),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: TextFormField(
                      obscureText: true,
                      controller: numbercontroller2,
                      decoration: const InputDecoration(
                        focusedBorder: const OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.green)),
                        icon: Icon(Icons.lock,color: Colors.green,),
                        label: const Text("Enter Password"),
                        hintText: "password ",hintStyle: TextStyle(color: Colors.green),
                      ),
                    ),
                  ),
                  GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => tab()),
                    ),
                  );
                },
                    child: Container(
                      
                    
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(4),
                      margin: EdgeInsets.only(top: 100),
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          color:  Color.fromARGB(255, 37, 1, 122),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Text(
                        "Login",
                        style: TextStyle(fontSize: 15,color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      
    );
  }
}
