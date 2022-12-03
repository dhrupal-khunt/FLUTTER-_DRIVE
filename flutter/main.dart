import 'package:flutter/material.dart';
import 'package:mypro1/database/home_screen.dart';
import 'package:mypro1/database_SQL/homepage.dart';
import 'package:mypro1/database_SQL/main_dp.dart';
import 'package:mypro1/drawebl/drawebl_file.dart';
import 'package:mypro1/onescreen_twoscree/onescreen.dart';

import 'package:mypro1/raitingbar/raitingar.dart';
import 'package:mypro1/swich_on_off/swich_ex.dart';
import 'package:mypro1/trackerpage/loginpage.dart';

import 'package:mypro1/traveling/hotel.dart';
import 'package:mypro1/traveling/login.dart';
import 'package:mypro1/traveling/palce.dart';
import 'package:mypro1/traveling/tab.dart';
import 'package:sizer/sizer.dart';

void main() {
  
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home:TrackerPage()
        );
  },
    );
  }
}
