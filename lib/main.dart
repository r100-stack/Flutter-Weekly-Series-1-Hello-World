import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Apps usually have bar at the top which contains a title along with some icons.
// The icon on the left could be a back button
// The icon on right could be an icon for user information or a shopping cart.
// Let's implement a simple AppBar with just a title for now.
// TODO (1): Under the Scaffold widget, assign the appBar property with AppBar().
// The AppBar widget has a property called title.
// Title takes in a Text widget. The same Text widget we used before!
// Let's add a "Hello World" title to the AppBar
// TODO (2): Under the AppBar widget, assign the title property with a Text() widget.
// TODO (3): Have the Text() widget to show "Hello World!" or something similar.
// We can also change the color of the AppBar.
// Google Material Design specifies a palette of standard colors. More info: https://material.io/design/color/the-color-system.html#tools-for-picking-colors
// We can easily access these colors using the Colors class.
// For example, Colors.red gives and Colors.lightBlue use the red and light blue colors respectively.
// We can also get shared of a particular color
// For example, Colors.red[900] and Colors.red[100] are a darker and lighter shades of red.
// Shade 500 is the default shade for material colors.
// Let's add a preferred color to our AppBar using the backgroundColor property.
// TODO (4): Assign the backgroundColor property of the AppBar to your preferred color (using the Colors class).

// NOTE: If you get any type of errors, try doing a cold restart.
// A cold restart involves pressing the stop button and then pressing the play button again.

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('Hello World'),
      ),
    );
  }
}