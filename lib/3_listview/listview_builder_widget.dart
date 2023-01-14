import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class MyListviewBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          key:
              UniqueKey(), // Unique key used to identify the widget in the widget tree.
          scrollDirection:
              Axis.horizontal, // The axis along which the list scrolls.
          reverse: true, // Whether the scroll direction should be in reverse.
          controller:
              ScrollController(), // The scroll controller to use for the list.
          primary:
              true, // Whether this is the primary scroll view associated with the parent.
          physics: BouncingScrollPhysics(), // The physics to use for scrolling.
          shrinkWrap:
              true, // Whether the extent of the list should be based on the contents.
          padding: EdgeInsets.all(8.0), // The padding around the list.
          itemExtent: 50.0, // The height of each item.
          prototypeItem: Text(
              'Item'), // A prototype item to use for measuring the height of items.
          itemBuilder: (context, index) => Text(
              'Item $index'), // A callback that is called to build the children.
          findChildIndexCallback: (key) =>
              0, // A callback that finds the index of the child that contains a key.
          itemCount: 100, // The number of items to show in the list.
          addAutomaticKeepAlives:
              true, // Whether to wrap each child in an AutomaticKeepAlive.
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
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior
              .manual, // The behavior for dismissing the keyboard when scrolling.
          restorationId:
              'list_view', // The ID used to save and restore the scroll offset.
          clipBehavior:
              Clip.hardEdge, // The clipping behavior for the children.
        ),
      ),
    );
  }
}
