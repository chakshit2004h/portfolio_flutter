import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:portfolio/arjun_portfolio.dart';
import 'package:portfolio/sagar_portfolio.dart';
import 'package:portfolio/parav_portfolio.dart';
import 'package:portfolio/startingScreen.dart';
import 'package:portfolio/chakshit_portfolio.dart';
import 'package:portfolio/tushar_portfolio.dart';
import 'package:portfolio/uday_portfolio.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: startingScreen(),
    );
  }

}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
      ),
      body:Hero(
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
            children: [
               const Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text("List of Portfolios",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
                child: SizedBox(
                  width: 400,
                  height: 500,
                  child: Center(
                    child: ListWheelScrollView(
                        itemExtent: 100,
                        overAndUnderCenterOpacity: 0.5,
                        physics: FixedExtentScrollPhysics(),
                        perspective: 0.005,
                        // diameterRatio: 1.5,
                        // magnification: 1.3,
                        // useMagnifier: true,
                        //offAxisFraction: 0.7,
                        children:[
                                Container(
                                width: 400,
                                height: 400,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade700,
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(width: 5,color: Colors.grey),
                                ),
                                child: Center(child: InkWell(onTap:(){
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context)  => portfolio_1())
                                  );
                                },child: Text("Chakshit",style: const TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,fontStyle: FontStyle.italic),))),
                              ),
                                Container(
                                  width: 400,
                                  height: 400,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade700,
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(width: 5,color: Colors.grey),
                                  ),
                                  child: Center(child: InkWell(onTap:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => portfolio_2()));
                                  },child: Text("Uday",style: const TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,fontStyle: FontStyle.italic),))),
                                ),
                                Container(
                                  width: 400,
                                  height: 400,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade700,
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(width: 5,color: Colors.grey),
                                  ),
                                  child:Center(child: InkWell(onTap:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => portfolio_3()));
                                  },child: Text("Tushar",style: const TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,fontStyle: FontStyle.italic),))),
                                ),
                                Container(
                                  width: 400,
                                  height: 400,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade700,
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(width: 5,color: Colors.grey),
                                  ),
                                  child: Center(child: InkWell(onTap:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => portfolio_4()));
                                  },child: Text("Parav",style: const TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,fontStyle: FontStyle.italic),))),
                                ),
                                Container(
                                  width: 400,
                                  height: 400,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade700,
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(width: 5,color: Colors.grey),
                                  ),
                                  child: Center(child: InkWell(onTap:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => portfolio_5()));
                                  },child: Text("Arjun",style: const TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,fontStyle: FontStyle.italic),))),
                                ),
                                Container(
                                  width: 400,
                                  height: 400,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade700,
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(width: 5,color: Colors.grey),
                                  ),
                                  child: Center(child: InkWell(onTap:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => portfolio_6()));
                                  },child: Text("Sagar",style: const TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,fontStyle: FontStyle.italic),))),
                                ),
                           ]
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
