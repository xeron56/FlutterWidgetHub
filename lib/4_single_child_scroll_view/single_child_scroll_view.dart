import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class MySingleChildScrollView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("SingleChildScrollView Example"),
        ),
        body: SingleChildScrollView(
          // The scrollDirection is set to Axis.horizontal
          scrollDirection: Axis.vertical,
          // Reverse the scroll direction
          reverse: true,
          // Add some padding to the view
          padding: EdgeInsets.all(8.0),
          // Set the primary property to true
          //{primary: true,}
          // Use a custom ScrollPhysics
          physics: BouncingScrollPhysics(),
          // Use a custom ScrollController
          controller: ScrollController(),
          child: Container(
            // Wrap the child in a container to give it a fixed width
            width: 300,
            // Add a color to the container for visual appeal
            color: Colors.green,
            child: Column(
              children: [
                // Text("Item 1"),
                // Text("Item 2"),
                // Text("Item 3"),
                // Text("Item 4"),
                // Text("Item 5"),
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
          // Define the dragStartBehavior
          dragStartBehavior: DragStartBehavior.down,
          // Use the Clip.none clip behavior
          clipBehavior: Clip.none,
          // Use the restorationId
          restorationId: "scrollView",
          // Use the keyboardDismissBehavior
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        ),
      ),
    );
  }
}
