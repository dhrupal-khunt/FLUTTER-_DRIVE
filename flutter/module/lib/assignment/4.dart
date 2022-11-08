import 'package:flutter/material.dart';

class ass4 extends StatefulWidget {
  const ass4({super.key});

  @override
  State<ass4> createState() => _ass4State();
}

class _ass4State extends State<ass4> {
  @override
  Widget build(BuildContext context) {
    return Container();
    OutlinedButton(
      style: OutlinedButton.styleFrom(
        backgroundColor: Colors.black,
        primary: Colors.amberAccent,
        elevation: 20, //<-- SEE HERE
        shadowColor: Colors.amber, //<-- SEE HERE
      ),
      onPressed: () {},
      child: const Text(
        'Outlined Button',
        style: TextStyle(fontSize: 40),
      ),
    );
  }
}
