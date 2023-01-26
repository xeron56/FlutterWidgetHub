import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class MyListViewCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListViewCustom Example"),
        ),
        body: ListView.custom(
          // Unique key for identifying the ListView
          key: UniqueKey(),
          // The axis along which the list scrolls. Can be either Axis.vertical or Axis.horizontal
          scrollDirection: Axis.vertical,
          // Determines the order in which the items are added to the list. If set to true, the items are in reverse order
          reverse: false,
          // The ScrollController to use for the Scrollable
          //controller: ScrollController(),
          // Whether this is the primary scroll view associated with the parent PrimaryScrollController
          primary: true,
          // The ScrollPhysics to use for the Scrollable
          physics: BouncingScrollPhysics(),
          // Determines whether the extent of the scroll view in the scrollDirection should be determined by the contents being viewed
          shrinkWrap: false,
          // The amount of space by which to inset the children
          padding: EdgeInsets.all(8.0),
          // The extent of the children along the scrollDirection
          itemExtent: 60.0,
          // A prototype item that's used to estimate the maximum size of a single item in the list
          //prototypeItem: Text("Item"),
          // A delegate that provides the children for the list
          childrenDelegate: SliverChildListDelegate([
            //make a list of items like color list container
            Container(
              height: 50,
              color: Colors.amber[600],
              child: Center(child: Text('Entry 1')),
            ),
            Container(
              height: 50,
              color: Colors.amber[500],
              child: Center(child: Text('Entry 2')),
            ),
            Container(
              height: 50,
              color: Colors.amber[100],
              child: Center(child: Text('Entry 3')),
            ),
            Container(
              height: 50,
              color: Colors.amber[100],
              child: Center(child: Text('Entry 4')),
            ),
            Container(
              height: 50,
              color: Colors.amber[100],
              child: Center(child: Text('Entry 5')),
            ),
          ]),
          // An extra amount of pixels to scroll beyond the extents of the content to preload
          cacheExtent: 20.0,
          // The number of semantic children in the view
          semanticChildCount: 5,
          // Determines the way that drag start behavior is handled
          dragStartBehavior: DragStartBehavior.start,
          // Determines the way that the keyboard is dismissed when the user scrolls
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
          // Identifier used to save the scroll position
          restorationId: "list_view",
          // Determines the clipping of the children
          clipBehavior: Clip.hardEdge,
        ),
      ),
    );
  }
}
