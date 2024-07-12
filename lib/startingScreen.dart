import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/main.dart';

class startingScreen extends StatefulWidget{
  const startingScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return startingScreenState();
  }

}
class startingScreenState extends State<startingScreen>{

  @override
  void initState(){
    super.initState();

    Timer(const Duration(seconds: 3),(){
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => MyHomePage()));
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        tag: "animated",
        child: Center(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/black.jpg"),
                fit: BoxFit.cover
              ),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Welcome!",style: TextStyle(fontSize: 80,fontWeight: FontWeight.bold,color: Colors.white),),
                Text("Search for Portfolio",style: TextStyle(fontSize: 30,color: Colors.white,fontStyle: FontStyle.italic),)
              ],
            ),
          ),
        ),
      ),
    );
  }

}