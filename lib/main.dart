import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profile.jpg')),
              Text('Kanchan Thapa',
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      letterSpacing: 2.5)),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontFamily: 'SourceSans3',
                  letterSpacing: 3.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.white70),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+977 9823745890',
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSans3',
                        fontSize: 19.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.teal),
                  title: Text(
                    'kannchann.thapa@gmail.com',
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSans3',
                        fontSize: 19.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
