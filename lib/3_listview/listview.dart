import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('ListView Example')),
        body: ListView(
          scrollDirection: Axis.vertical, // Scroll direction is horizontal
          reverse: false, // Scroll direction is reversed
          //controller: ScrollController(), // Use a scroll controller
          primary: true, // This is the primary scroll view
          physics: BouncingScrollPhysics(), // Use bouncing scroll physics

          shrinkWrap:
              true, // The extent of the list should be based on the contents
          padding: EdgeInsets.all(8.0), // Padding around the list
          addAutomaticKeepAlives: true,
          addRepaintBoundaries:
              true, // Whether to wrap each child in a RepaintBoundary.
          addSemanticIndexes:
              true, // Whether to add semantic indexes to the children.
          cacheExtent:
              100.0, // The amount of additional pixels to cache before and after the visible children.
          semanticChildCount:
              10, // The number of children that have semantic meaning.
          dragStartBehavior:
              DragStartBehavior.start, // The behavior when starting to drag
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
          restorationId:
              'list_view', // ID used to save and restore the scroll offset
          clipBehavior: Clip.hardEdge, // The clipping behavior for the children
          children: <Widget>[
            // Text('Item 1'),
            // Text('Item 2'),
            // Text('Item 3'),
            // Text('Item 4'),
            // Text('Item 5'),
            //add 5 box container with different colors
            Container(
              color: Colors.red,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.green,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.blue,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.yellow,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.purple,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.orange,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.pink,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.brown,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.grey,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.black,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              color: Colors.white,
              width: 100.0,
              height: 100.0,
            ),
          ],
        ),
      ),
    );
  }
}


//NB:  so you should not set primary to true and pass a controller at the same time.
// You should either remove the primary property or remove the explicit controller
// from the ScrollView widget.