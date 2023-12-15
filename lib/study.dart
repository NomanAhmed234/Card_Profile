import 'package:flutter/material.dart';
class Study extends StatelessWidget {
  const Study({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Study Screen"),
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
                        color: Colors.tealAccent.shade700,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 140.0,right: 140.0,bottom: 35.0,top: 35.0),
                          child: Column(
                            children: [
                              Icon(
                                Icons.account_balance_sharp,
                                size: 50,
                                color: Colors.white,
                              ),
                              Text("Courses",
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
                          // Icon(
                          //   Icons.phone_android,
                          //   size: 50,
                          //   color: Colors.amber.shade700,
                          // ),
                          Text("Probability And Statistics",
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
                                  Text("In my current semester I am studying Probability and Statistics which is the most important topic for software engineer which help in many application and Ai application in the future.",
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
                          // Icon(
                          //   Icons.phone_android,
                          //   size: 50,
                          //   color: Colors.amber.shade700,
                          // ),
                          Text("Data Structure And Algorithms",
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
                                  Text("Data Structure and Algorithms are the most important course in the field of software engineering, data structure and algorithms help to make the light, less time complex and low memory software which help the company and organization to earn more and provide more benefits. ",
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
                          // Icon(
                          //   Icons.book,
                          //   size: 50,
                          //   color: Colors.amber.shade700,
                          // ),
                          Text("Human Resource Management",
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
                                  Text("Human Resource management is also the important course and subject which is almost envolve in all the fields, which helps the manager how to manage the human resource within the organization ",
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
                          // Icon(
                          //   Icons.book,
                          //   size: 50,
                          //   color: Colors.amber.shade700,
                          // ),
                          Text("Software Requirement Engineering",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.blueGrey.shade400,
                              fontWeight: FontWeight.w600,
                            ),),
                          Card(
                            margin: EdgeInsets.only(left: 10,right: 10,top: 5),
                            color: Colors.blueGrey.shade400,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                              child: Column(
                                children: [
                                  Text("Software Requirement Engineering is the most important course in the software engineering field in which we learn and understand how to make the software from beginning til the end. ",
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
                          // Icon(
                          //   Icons.book,
                          //   size: 50,
                          //   color: Colors.amber.shade700,
                          // ),
                          Text("Human Computer Interaction",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.orange.shade700,
                              fontWeight: FontWeight.w600,
                            ),),
                          Card(
                            margin: EdgeInsets.only(left: 10,right: 10,top: 5),
                            color: Colors.orange.shade700,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                              child: Column(
                                children: [
                                  Text("Human Computer interaction is the course and study in which we learn and understand that how we interact with computer and computer related devices and with the interacting with this devices how we develop the new application or software.",
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
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
