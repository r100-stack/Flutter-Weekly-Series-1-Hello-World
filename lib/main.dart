import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Since this is a very small app, we don't need to do any additional steps to launch it on the web.
// TODO (1): Choose the "Chrome (web)" device from the list of devices (usually at the bottom left/right or IDE)
// TODO (2): Run the app.

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World!'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(
                fontSize: 30.0,
                color: Colors.green,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    );
  }
}