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
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/mario.png'),
                  radius: 60.0,
                ),
                Text(
                  'Turayev Komiljon',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 125),
                  child: Divider(
                    thickness: 0.5,
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  color: Colors.white,
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          '+998 99 816 07 34',
                          style: TextStyle(color: Colors.teal, fontSize: 18.0),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  color: Colors.white,
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          'turayevkomiljon@gmail.com',
                          style: TextStyle(color: Colors.teal, fontSize: 18.0),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
