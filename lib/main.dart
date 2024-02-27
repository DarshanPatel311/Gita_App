import 'package:flutter/material.dart';
import 'package:gita_app/SplashScreen.dart';
import 'package:gita_app/gita4.dart';

import 'AdhyayScreen.dart';
import 'Gita4Screen.dart';
import 'SarScreen.dart';
import 'SlokScreen.dart';
import 'aboutScreen.dart';
import 'homeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>splash(),
        '/home':(context)=>home(),
        '/gita4':(context)=>gita4(),
        '/Adhyay':(context)=>Adhyay(),
        '/Slok':(context)=>Slok(),
        '/Gita4':(context)=>Gita4(),
        '/Gitasar':(context)=>Gitasar(),

      },

    );
  }
}
