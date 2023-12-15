import 'package:flutter/material.dart';
class Health  extends StatelessWidget {
  const Health ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Health Screen"),
        ),
        body: Column(
          children: [
            Card(
              margin: EdgeInsets.all(20),
              elevation: 20,
              shadowColor: Colors.lime.shade50,
              color: Colors.lime.shade700,
              child: Padding(
                padding: const EdgeInsets.only(left: 140.0,right: 140.0,bottom: 35.0,top: 35.0),
                child: Column(
                  children: [
                    Icon(
                      Icons.health_and_safety_rounded,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text("Health",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight:FontWeight.w600,
                        fontSize: 15,

                      ),)
                  ],
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
                    child: Center(
                      child: Text("My Daily health tips",
                        style: TextStyle(
                          color: Colors.lime.shade700,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 400,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        child: Icon(
                          Icons.health_and_safety_rounded,
                          color: Colors.white,
                          size: 50,

                        ),
                        backgroundColor: Colors.blueGrey.shade400,
                        radius: 30,
                      ),
                      Card(
                        shadowColor: Colors.amber.shade200,
                        margin: EdgeInsets.only(left:7),
                        color: Colors.blueGrey.shade400,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text("I daily walk 20 minutes in evening",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )

                          ],
                        ),
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
                  Row(
                    children: [
                      Card(
                        shadowColor: Colors.cyan.shade200,
                        margin: EdgeInsets.only(right:7),
                        color: Colors.cyan.shade700,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text("I daily eat eggs in my breakfast",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )

                          ],
                        ),
                      ),
                      CircleAvatar(
                        child: Icon(
                          Icons.health_and_safety_rounded,
                          color: Colors.white,
                          size: 50,
                        ),
                        backgroundColor: Colors.cyan.shade700,
                        radius: 30,
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        child: Icon(
                          Icons.health_and_safety_rounded,
                          color: Colors.white,
                          size: 50,

                        ),
                        backgroundColor: Colors.orange.shade700,
                        radius: 30,
                      ),
                      Card(
                        shadowColor: Colors.orange.shade200,
                        margin: EdgeInsets.only(left:7),
                        color: Colors.orange.shade700,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text("I daily wake early in the morning",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )

                          ],
                        ),
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
                  Row(
                    children: [
                      Card(
                        shadowColor: Colors.tealAccent.shade200,
                        margin: EdgeInsets.only(right:7),
                        color: Colors.tealAccent.shade700,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text("I walk 10 minutes in the morning",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )

                          ],
                        ),
                      ),
                      CircleAvatar(
                        child: Icon(
                          Icons.health_and_safety_rounded,
                          color: Colors.white,
                          size: 50,
                        ),
                        backgroundColor: Colors.tealAccent.shade700,
                        radius: 30,
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        child: Icon(
                          Icons.health_and_safety_rounded,
                          color: Colors.white,
                          size: 50,

                        ),
                        backgroundColor: Colors.lightBlueAccent.shade700,
                        radius: 30,
                      ),
                      Card(
                        shadowColor: Colors.lightBlueAccent.shade200,
                        margin: EdgeInsets.only(left:7),
                        color: Colors.lightBlueAccent.shade700,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text("I daily take 2 to 3 hours rest in a day",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            )

                          ],
                        ),
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
