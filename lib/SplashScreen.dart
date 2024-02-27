import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds:3), () {
 Navigator.restorablePushReplacementNamed(context,'/home' );
    },);
    return Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
         child: Image.asset('assets/img/1.jpeg',fit: BoxFit.fill,),
        ),

    );
  }
}
