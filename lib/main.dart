import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// TODO (1): Replace Container() with MaterialApp()
// We do this as MyApp() should build us a MaterialApp and not just any widget.
// MaterialApps are great encapsulators for all our app's widgets, functionality and more.
// TODO (2): Assign the "home" field with a Text widget.
// The home field is the home page/widget of the app.
// TODO (3): The Text widget can contain any text you want. Eg. 'Hello World'.
// Notice how the text appears red with two underlines. This is not how real apps look!
// Hence, to make it look like a real app, we use an app definition widget called Scaffold.
// TODO (4): Move your cursor to (Click on) the Text Widget.
// TODO (5): Press Alt+Enter (Ctrl+. for VS Code) to bring up the intention actions.
// TODO (6): Choose "Wrap with widget"
// TODO (7): Next, type Scaffold as the widget.
// Notice how we get an error. This is because Scaffold doesn't have a property called child.
// Hence, let's assign our Text widget to a property that the Scaffold has — body.
// TODO (8): Change "child" to "body"
// Observe how we now get a white screen and the text looks elegant yet simple.

// TODO (9): Press Ctrl+Alt+L (Shift+Alt+F) to reformat the code.
// In Flutter, to get proper reformatting, use commas(,).
// For example,
//
// return MaterialApp(home: Scaffold(body: Text('Hello World')),);
// reformats to,
// return MaterialApp(
//      home: Scaffold(body: Text('Hello World')),
//    );
//
// whereas,
// return MaterialApp(home: Scaffold(body: Text('Hello World'),),);
// reformats to,
// return MaterialApp(
//   home: Scaffold(
//     body: Text('Hello World'),
//   ),
// );
//
// This is because of the extra comma after the text widget.
// Don't worry too much about this. This will be clear with time!

// NOTE: If you get any type of errors, try doing a cold restart.
// A cold restart involves pressing the stop button and then pressing the play button again.

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
