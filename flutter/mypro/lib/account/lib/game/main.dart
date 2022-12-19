import 'package:account/game/Start_game.dart';
import 'package:flutter/material.dart';

main() {
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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: game_Quiz(),
    );
  }
}
