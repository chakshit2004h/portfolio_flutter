import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class portfolio_1 extends StatefulWidget{
  const portfolio_1({super.key});

  @override
  State<StatefulWidget> createState() {
    return portfolio_1_state();
  }

}
class portfolio_1_state extends State<portfolio_1>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chakshit's Portfolio",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Hero(
        tag: "animated",
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/black.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                children: [
                    const Padding(
                    padding: EdgeInsets.only(top: 15.0,left: 8.0),
                    child: CircleAvatar(backgroundImage: AssetImage("assets/images/me.jpg"),radius: 90,)
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text("Chakshit Guleria",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold)),
                      ),
                      Text("Student",style: TextStyle(fontSize: 20,color: Colors.grey),)
                    ],
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 40.0,left: 50.0),
                    child: FaIcon(FontAwesomeIcons.graduationCap,color: Colors.white,size: 50,),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 50.0,left: 15.0),
                    child: Text("BE-Computer Science",style: TextStyle(fontSize: 25,color: Colors.white),),
                  )
              ]
              ),
              const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10.0,left: 50.0),
                      child: Icon(Icons.location_on,color: Colors.white,size: 50,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 30.0,left: 15.0),
                      child: Text("Chandigarh University",style: TextStyle(fontSize: 25,color: Colors.white),),
                    )
                  ]
              ),
              const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10.0,left: 50.0),
                      child: Icon(Icons.email,color: Colors.white,size: 50,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 30.0,left: 15.0),
                      child: Text("abc2004@gmail.com",style: TextStyle(fontSize: 25,color: Colors.white),),
                    )
                  ]
              ),
              const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10.0,left: 50.0),
                      child: Icon(Icons.call,color: Colors.white,size: 50,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 30.0,left: 15.0),
                      child: Text("7018201209",style: TextStyle(fontSize: 25,color: Colors.white),),
                    )
                  ]
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Container(
                  width: 350,
                  height: 218,
                  color: Colors.black,
                  child: const Padding(
                    padding: EdgeInsets.only(top: 30.0,left: 10.0,right: 5.0),
                    child: Text("I am the student of Chandigarh University, Mohali pursuing BE in computer science. I am pretty good in many languages which includes C/C++, Java, Python, MySQL. Now I am focusing on App development using Flutter and have good command on flutter.",style: TextStyle(color: Colors.white,fontSize: 17.5),
                                  ),
                  ),
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}