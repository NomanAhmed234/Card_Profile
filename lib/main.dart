import 'package:flutter/material.dart';
import 'package:simple_app_l1/future.dart';
import 'package:simple_app_l1/health.dart';
import 'package:simple_app_l1/home.dart';
import 'package:simple_app_l1/noman.dart';
import 'package:simple_app_l1/travel.dart';


import 'event.dart';
import 'study.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/home': (context) => Home(),
      '/': (context) => MyApp(),
      '/event': (context) => Event(),
      '/travel': (context) => Travel(),
      '/study': (context) => Study(),
      '/health': (context) => Health(),
      '/future': (context) => Future(),
      '/noman':(context)=> Noman(),
    },
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan.shade50,
        appBar: AppBar(
          title: Text("My UI Design"),
          backgroundColor: Colors.cyan.shade900,
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap:(){
                  Navigator.pushNamed(context, '/noman');

                },
                child: Card(
                  elevation: 20,
                  shadowColor: Colors.cyan.shade300,
                  color: Colors.cyan.shade700,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 100.0,right: 100.0,bottom: 30.0,top: 30.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage("images/maan.jpeg"),
                          radius: 40,
                        ),
                        Text("Noman Ahmed",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight:FontWeight.w600,
                          fontSize: 25,

                        ),)
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 20,
                shadowColor: Colors.blue.shade50,
                margin: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("Hi welcome to this App!",
                      style: TextStyle(
                        color: Colors.blue.shade400,
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          // Navigate to the 'home' named route
                          Navigator.pushNamed(context, '/home');
                        },
                        child: Card(
                          margin: EdgeInsets.all(10),
                          elevation: 20,
                          shadowColor: Colors.amberAccent.shade100,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 50.0,right: 50.0,bottom: 30.0,top: 30.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.home,
                                  size: 40,
                                  color: Colors.white,

                                ),
                                Text("Home",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),)
                              ],
                            ),
                          ),
                          color: Colors.amberAccent.shade700,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          // Navigate to the 'home' named route
                          Navigator.pushNamed(context, '/event');
                        },
                        child: Card(
                          margin: EdgeInsets.all(10),
                          elevation: 20,
                          shadowColor: Colors.lightBlueAccent.shade100,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 50.0,right: 50.0,bottom: 30.0,top: 30.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.table_chart_sharp,
                                  size: 40,
                                  color: Colors.white,

                                ),
                                Text("Class",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),)
                              ],
                            ),
                          ),
                          color: Colors.lightBlueAccent.shade700,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          // Navigate to the 'home' named route
                          Navigator.pushNamed(context, '/travel');
                        },
                        child: Card(
                          margin: EdgeInsets.all(10),
                          elevation: 20,
                          shadowColor: Colors.blueAccent.shade100,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 50.0,right: 50.0,bottom: 30.0,top: 30.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.date_range,
                                  size: 40,
                                  color: Colors.white,

                                ),
                                Text("Exam",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),)
                              ],
                            ),
                          ),
                          color: Colors.blueGrey.shade600,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          // Navigate to the 'home' named route
                          Navigator.pushNamed(context, '/study');
                        },
                        child: Card(
                          margin: EdgeInsets.all(10),
                          elevation: 20,
                          shadowColor: Colors.tealAccent.shade100,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 50.0,right: 50.0,bottom: 30.0,top: 30.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.account_balance_sharp,
                                  size: 40,
                                  color: Colors.white,

                                ),
                                Text("Course",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),)
                              ],
                            ),
                          ),
                          color: Colors.tealAccent.shade700,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          // Navigate to the 'home' named route
                          Navigator.pushNamed(context, '/health');
                        },
                        child: Card(
                          margin: EdgeInsets.all(10),
                          elevation: 20,
                          shadowColor: Colors.lime.shade100,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 50.0,right: 50.0,bottom: 30.0,top: 30.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.health_and_safety_rounded,
                                  size: 40,
                                  color: Colors.white,

                                ),
                                Text("Health",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),)
                              ],
                            ),
                          ),
                          color: Colors.lime.shade700,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          // Navigate to the 'home' named route
                          Navigator.pushNamed(context, '/future');
                        },
                        child: Card(
                          margin: EdgeInsets.all(10),
                          elevation: 20,
                          shadowColor: Colors.orangeAccent.shade100,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 50.0,right: 50.0,bottom: 30.0,top: 30.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.label_important_sharp,
                                  size: 40,
                                  color: Colors.white,

                                ),
                                Text("Future",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),)
                              ],
                            ),
                          ),
                          color: Colors.orangeAccent.shade700,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ));
  }

}

