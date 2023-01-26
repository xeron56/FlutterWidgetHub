import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class MyListviewSeperated extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListSeperated View Example"),
        ),
        body: ListView.separated(
          // Unique key for identifying the ListView
          key: UniqueKey(),
          // The axis along which the list scrolls. Can be either Axis.vertical or Axis.horizontal
          scrollDirection: Axis.vertical,
          // Determines the order in which the items are added to the list. If set to true, the items are in reverse order
          reverse: false,
          // The ScrollController to use for the Scrollable
          // controller: ScrollController(),
          // Whether this is the primary scroll view associated with the parent PrimaryScrollController
          primary: true,
          // The ScrollPhysics to use for the Scrollable
          physics: BouncingScrollPhysics(),
          // Determines whether the extent of the scroll view in the scrollDirection should be determined by the contents being viewed
          shrinkWrap: false,
          // The amount of space by which to inset the children
          padding: EdgeInsets.all(8.0),
          // A callback that's called for each item in the list, that generates the widget for that item
          //itemBuilder: (BuildContext context, int index) => Text("Item $index"),

          //add a list of items like color list container
          itemBuilder: (BuildContext context, int index) => Container(
            height: 50,
            color: Colors.amber[600],
            child: Center(child: Text('Entry ${index + 1}')),
          ),
          // A callback that's used to locate a child by its position in the list

          //findChildIndexCallback: (int position) => position == 3 ? 3 : null,

          // A callback that's called for each child in the list to generate the separator widget
          separatorBuilder: (BuildContext context, int index) => Divider(),
          // The number of items to show in the list
          itemCount: 10,
          // Determines whether to add automatic keep-alives for the children
          addAutomaticKeepAlives: true,
          // Determines whether to add repaint boundaries for the children
          addRepaintBoundaries: true,
          // Determines whether to add semantic indexes for the children
          addSemanticIndexes: true,
          // An extra amount of pixels to scroll beyond the extents of the content to preload
          cacheExtent: 20.0,
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
