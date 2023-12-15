import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                elevation: 20,
                shadowColor: Colors.blue.shade50,
                margin: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("Hi Noman Ahmed",
                        style: TextStyle(
                          color: Colors.amberAccent.shade700,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),),
                    )
                  ],
                ),
              ),
              Card(
                elevation: 20,
                shadowColor: Colors.lime.shade50,
                color: Colors.amber.shade700,
                child: Padding(
                  padding: const EdgeInsets.only(left: 130.0,right: 130.0,bottom: 30.0,top: 30.0),
                  child: Column(
                    children: [
                     Icon(
                       Icons.home,
                       size: 50,
                       color: Colors.white,
                     ),
                      Text("My Daily Activity",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight:FontWeight.w600,
                          fontSize: 15,

                        ),)
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Container(
                height: 350,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                          Text("I daily Read the Books on different topics",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          )

                        ],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(left: 15,right: 15),
                      color: Colors.lime.shade700,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10),
                            child: Icon(Icons.laptop,
                            size: 50,
                            color: Colors.white),
                          ),
                          Text("I use laptop for study and learning",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                          )

                        ],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(left: 15,right: 15),
                      color: Colors.orange.shade700,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10),
                            child: Icon(Icons.sports_gymnastics,
                                size: 50,
                                color: Colors.white),
                          ),
                          Text("I daily exercise for better health",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          )

                        ],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(left: 15,right: 15),
                      color: Colors.blueGrey.shade700,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10),
                            child: Icon(Icons.nightlight,
                                size: 50,
                                color: Colors.white),
                          ),
                          Text("I sleep early to wake early",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
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
