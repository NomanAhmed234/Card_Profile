import 'package:flutter/material.dart';
class Noman extends StatelessWidget {
  const Noman({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan.shade900,
      appBar: AppBar(
        title: Text("Noman"),
        backgroundColor: Colors.cyan.shade900,
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 85,
                  backgroundColor: Colors.amber.shade600,
                  child: CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage("images/maan.jpeg",)
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Noman Ahmed Khan",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 30,
                    color: Colors.amber.shade600,
                  ),),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 0),
            child: Text("Flutter developer and Software Engineer",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: Colors.amber.shade600
            ),),
          ),
          Container(
            margin: EdgeInsets.all(20),
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.school,
                      size: 20,
                      color: Colors.amber.shade600,
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Text("Software Engineer",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Colors.amber.shade600,
                    ),)
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.account_balance_sharp,
                      size: 20,
                      color: Colors.amber.shade600,
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Text("SMI University",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        color: Colors.amber.shade600,
                      ),)
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      size: 20,
                      color: Colors.amber.shade600,
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Text("Karachi, Pakistan",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        color: Colors.amber.shade600,
                      ),)
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
