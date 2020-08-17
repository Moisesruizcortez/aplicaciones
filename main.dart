import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    myapp()
  );
}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column (
            children: <Widget>[
              CircleAvatar(
                radius: 20.0,
                backgroundImage: AssetImage("images/carol.png"),
              ),
              Text("Carol Danvers",
             style: TextStyle(
               color: Colors.black87,
               fontSize: 20.0,
               fontWeight: FontWeight.bold,
               fontFamily: 'monserrat',
             ),
              ),
              Text("capitanamarvel@avengers,com",
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 8.0,
                ),
              ),
              CircleAvatar(
                radius: 20.0,
                backgroundImage: AssetImage("images/peter.jpg"),
              ),
              Text("Peter Parker",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'monserrat',
                ),
              ),
              Text("spiderman@avengers,com",
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 8.0,
                ),
              ),
              CircleAvatar(
                radius: 20.0,
                backgroundImage: AssetImage("images/stephen.jpg"),
              ),
              Text("Stephen Rogers",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'monserrat',
                ),
              ),
              Text("capitanameric@avengers,com",
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 8.0,
                ),
              ),
            ],
          ),

        ),
    ),
    );
  }
}


