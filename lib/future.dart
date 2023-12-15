import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class Future extends StatelessWidget {
  const Future ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Future Screen"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Center(
                      child: Card(
                        margin: EdgeInsets.all(20),
                        elevation: 20,
                        shadowColor: Colors.lime.shade50,
                        color: Colors.orange.shade700,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 140.0,right: 140.0,bottom: 40.0,top: 40.0),
                          child: Column(
                            children: [
                              Icon(
                                Icons.label_important_sharp,
                                size: 50,
                                color: Colors.white,
                              ),
                              Text("Future",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight:FontWeight.w600,
                                  fontSize: 15,

                                ),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Lottie.asset(
                            'assets/flutter.json',
                            width: 180,
                            height: 180,
                            repeat: true, // Set to true for looping
                            animate: true, // Set to false to stop the animation// Adjust the animation speed
                          ),
                          Text("Flutter Developer",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.cyanAccent.shade700,
                              fontWeight: FontWeight.w600,
                            ),),
                          Card(
                            margin: EdgeInsets.only(left: 10,right: 10,top: 5),
                            color: Colors.cyanAccent.shade700,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                              child: Column(
                                children: [
                                  Text("I want to become the Flutter Developer to make more interesting apps which help the people and student to do more work with effectively and efficiently",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Lottie.asset(
                            'assets/software.json',
                            width: 180,
                            height: 180,
                            repeat: true, // Set to true for looping
                            animate: true, // Set to false to stop the animation// Adjust the animation speed
                          ),
                          Text("Software Engineer",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.lime.shade700,
                              fontWeight: FontWeight.w600,
                            ),),
                          Card(
                            margin: EdgeInsets.only(left: 10,right: 10,top: 5),
                            color: Colors.lime.shade700,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                              child: Column(
                                children: [
                                  Text("I want to become the software engineer to make more interesting software which help the people and student to do more work with effectively and efficiently",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Lottie.asset(
                            'assets/mobile.json',
                            width: 180,
                            height: 180,
                            repeat: true, // Set to true for looping
                            animate: true, // Set to false to stop the animation// Adjust the animation speed
                          ),
                          Text("Mobile App Developer",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.amber.shade700,
                              fontWeight: FontWeight.w600,
                            ),),
                          Card(
                            margin: EdgeInsets.only(left: 10,right: 10,top: 5),
                            color: Colors.amber.shade700,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                              child: Column(
                                children: [
                                  Text("I want to become the mobile App Developer to develop more interesting mobile applications which help the people and student to do more work with effectively and efficiently",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ) ;
  }
}
