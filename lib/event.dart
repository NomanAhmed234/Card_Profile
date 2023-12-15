
import 'package:flutter/material.dart';
class Event extends StatelessWidget {
  const Event({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan.shade700,
          title: Text("Event Screen"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                margin: EdgeInsets.all(20),
                elevation: 20,
                shadowColor: Colors.lime.shade50,
                color: Colors.amber.shade700,
                child: Padding(
                  padding: const EdgeInsets.only(left: 130.0,right: 130.0,bottom: 35.0,top: 35.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.table_chart_sharp,
                          size: 50,
                          color: Colors.white,
                        ),
                        Text("Class ",
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
              Card(
                elevation: 20,
                shadowColor: Colors.blue.shade50,
                margin: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("My University classes timing",
                        style: TextStyle(
                          color: Colors.amberAccent.shade700,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Card(
                            margin: EdgeInsets.only(left: 15,right: 15),
                            color: Colors.cyan.shade700,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10),
                                  child: Icon(Icons.book,
                                      size: 50,
                                      color: Colors.white),
                                ),
                                Text("Monday: 02:00 :: 05:00 pm",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )

                              ],
                            ),
                          ),
                          Card(
                            elevation: 20,
                            shadowColor: Colors.blue.shade50,
                            margin: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 20),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Probability & Statistics",
                                    style: TextStyle(
                                      color: Colors.cyan.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                    ),),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Card(
                            margin: EdgeInsets.only(left: 15,right: 15),
                            color: Colors.lime.shade700,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10),
                                  child: Icon(Icons.book,
                                      size: 50,
                                      color: Colors.white),
                                ),
                                Text("Tuesday: 12:00 :: 05:00 pm",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )

                              ],
                            ),
                          ),
                          Card(
                            elevation: 20,
                            shadowColor: Colors.blue.shade50,
                            margin: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 20),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Data Structure & Algorithms",
                                    style: TextStyle(
                                      color: Colors.lime.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                    ),),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Card(
                            margin: EdgeInsets.only(left: 15,right: 15),
                            color: Colors.tealAccent.shade700,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10),
                                  child: Icon(Icons.book,
                                      size: 50,
                                      color: Colors.white),
                                ),
                                Text("Wednesday: 09:00 :: 12:00 noon",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )

                              ],
                            ),
                          ),
                          Card(
                            elevation: 20,
                            shadowColor: Colors.blue.shade50,
                            margin: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 20),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Software Requirement Engineering",
                                    style: TextStyle(
                                      color: Colors.tealAccent.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                    ),),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Card(
                            margin: EdgeInsets.only(left: 15,right: 15),
                            color: Colors.orange.shade700,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10),
                                  child: Icon(Icons.book,
                                      size: 50,
                                      color: Colors.white),
                                ),
                                Text("Wednesday: 12:00 :: 03:00 pm",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )

                              ],
                            ),
                          ),
                          Card(
                            elevation: 20,
                            shadowColor: Colors.blue.shade50,
                            margin: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 20),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Human Resourse Management",
                                    style: TextStyle(
                                      color: Colors.orange.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                    ),),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Card(
                            margin: EdgeInsets.only(left: 15,right: 15),
                            color: Colors.blueGrey.shade700,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10),
                                  child: Icon(Icons.book,
                                      size: 50,
                                      color: Colors.white),
                                ),
                                Text("Wednesday: 02:00 :: 05:00 pm",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )

                              ],
                            ),
                          ),
                          Card(
                            elevation: 20,
                            shadowColor: Colors.blue.shade50,
                            margin: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 20),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Human Computer Interaction",
                                    style: TextStyle(
                                      color: Colors.blueGrey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                    ),),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );;
  }
}
