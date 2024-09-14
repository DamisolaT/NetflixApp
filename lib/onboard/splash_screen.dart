
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:netflix/dashboard/unlimited_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=> UnlimitedPage()));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.black,
      body: Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/netflix_img.png")
        ],
      )
      ),

    );
  }
}
