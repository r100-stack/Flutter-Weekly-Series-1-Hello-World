import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Notice how the Hello World Text is sticking to the top left.
// We want to center this text on the screen.
// To do this, we can use a helper widget called Center()
// Center takes a widget for its child peoperty. The child is then centered in the parent of Center.
// Hence, our Text() widget will be centered in the screen as the parent of the
// Center() widget is the screen itself.
// TODO (1): Move the cursor to (click on) the Text() widget passed as a parameter for the body field of the Scaffold.
// TODO (2): Hit Alt+Enter (Ctrl+. for VS Code) to show the intention actions.
// TODO (3): Select "Wrap with Center".
// Now let's style our text.
// To style our Text, we use the TextStyle object.
// This TextStyle object can be passed to the style property of the Text().
// TODO (4): Assign a TextStyle() object to the style property of the text widget. (the one in the scaffold, and not the appbar)
// TextStyle can take in a bunch of styling parameters.
// The ones that we'll focus on today are fontSize, color, and fontWeight.
// fontSize is the size of the text in logical pixels.
// color is the color of the text.
// fontWeight is the thickness of the text. Eg. bold or normal.
// fontWeight in Flutter is defined by the FontWeight class.
// For instance, FontWeight.w100 and FontWeight.w900 are thin and think font weights respectively.
// FontWeight also has a FontWeight.normal and FontWeight.bold value as aliases for w400 and w700.
// TODO (5): Add a suitable size (as a double) to the fontSize property of the TextStyle. eg. 40.0
// TODO (6): Add a suitable color (using Colors class) to the color property of the TextStyle.
// TODO (7): Add a suitable font weight (using FontWeight class) to the fontWeight property of the TextStyle.

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