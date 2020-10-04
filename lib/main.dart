import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // holds all the pieces that make up a home screen
        appBar: AppBar(
          // all apps need a navbar
          title: Text('Hello World!'), // along with a title
          backgroundColor:
              Colors.cyanAccent[400], // colors can be tweaked in []
        ),
        body: Center(
            // body is of type Center widget
            child: Column(
          // each widget can contain a child widget
          children: [
            // or multiple children widgets
            Text(
              // first child is a text widget
              'Rohan is Awesome', // indeed he is
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.deepPurple[400], // geaux tigers
                  fontWeight: FontWeight.bold),
            ),
          ],
          mainAxisSize: MainAxisSize.min, // minimize amm of free space around
        )),
        bottomSheet: Row(
          mainAxisAlignment: MainAxisAlignment.center, // center btn within row
          children: [
            // could probably have used child instead
            RaisedButton(
              // one that stands out
              padding: const EdgeInsets.symmetric(horizontal: 24),
              color: Colors.lightBlueAccent[400],
              child: Text("Please Visit my Website"),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24),
              ),
              onPressed: _launchURL, // method call
            ),
          ],
        ),
      ),
    );
  }
}

_launchURL() async {
  const url =
      'https://rafael-zasas.firebaseapp.com/'; //please leave feedback :)
  if (await canLaunch(url)) {
    print('can launch url');
    await launch(url, forceWebView: true);
  } else {
    throw 'Could not launch $url';
  }
}
