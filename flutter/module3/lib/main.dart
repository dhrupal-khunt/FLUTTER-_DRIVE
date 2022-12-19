import 'package:flutter/material.dart';
import 'package:module3/1.dart';
import 'package:module3/2.dart';
import 'package:module3/3.dart';
import 'package:module3/4.dart';
import 'package:module3/5.dart';
import 'package:module3/6.dart';
import 'package:module3/7.dart';
import 'package:module3/8.dart';
import 'package:module3/9.dart';
import 'package:module3/10.dart';
import 'package:module3/11.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: first(),
    );
  }
}
