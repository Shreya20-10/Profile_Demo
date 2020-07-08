import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/shreya.jpeg'),
            ),
            Text(
                'Shreya Murarka',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color:Colors.white,

              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 15.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height:20.0,
              width:150.0,
              child: Divider(
                color: Colors.teal.shade200,
              ),
            ),
            Card(
              color: Colors.white,
              margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+917431852322',
                    style: TextStyle(
                      color:Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),


            Card(
              color: Colors.white,
              margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text(
                    'shreyarng00@gmail.com',
                    style: TextStyle(
                      color:Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ) ,
                )
                ),



          ]
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('WELCOME!'),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
