import 'package:flutter/material.dart';
import 'package:game_start/Start_game.dart';
main(){
  runApp(Mygame());
}
class Mygame extends StatefulWidget {
  const Mygame({super.key});

  @override
  State<Mygame> createState() => _GameState();
}

class _GameState extends State<Mygame> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:game_Quiz() ,
    );
  }
}