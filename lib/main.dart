import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/myprofile.jpeg'),
                ),
                Text(
                  'Syed Mansoor',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSanPro',
                    color: Colors.deepPurple.shade100,
                    fontSize: 17.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150,
                  child: Divider(
                    color: Colors.deepPurple.shade200,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,
                  horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.deepPurple.shade600,
                    ),
                      title: Text(
                        '+91 9141877600',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                            color: Colors.deepPurple.shade900
                        ),
                      ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,
                      horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.deepPurple.shade600,
                    ),
                    title: Text(
                      'imaco.mansoor@gmail.com',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontFamily: 'SourceSansPro',
                          color: Colors.deepPurple.shade900
                      ),
                    ),
                  ),

                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
