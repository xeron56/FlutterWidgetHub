import 'package:flutter/material.dart';

class MyClipRRect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ClipRRect(
            // Using the borderRadius property to set rounded corners
            borderRadius: BorderRadius.circular(20),
            // Using the clipper property to create custom clipping
            clipper: MyCustomClipper(),
            // Using the clipBehavior property to specify clipping behavior
            clipBehavior: Clip.hardEdge,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Clipped Container',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

/// `MyCustomClipper` is a class that extends `CustomClipper<RRect>` and overrides the `getClip` and
/// `shouldReclip` methods
class MyCustomClipper extends CustomClipper<RRect> {
  @override
  RRect getClip(Size size) {
    return RRect.fromLTRBR(
        20, 20, size.width - 20, size.height - 20, Radius.circular(10));
  }

  @override
  bool shouldReclip(CustomClipper<RRect> oldClipper) {
    return true;
  }
}

//In this example, we are using a ClipRRect widget to clip a Container to a rounded rectangle shape. 
//The borderRadius property is set to BorderRadius.circular(20) which will make the corners of the container rounded. 
//We also using the clipper property to create a custom clipping using MyCustomClipper class that extends from CustomClipper<RRect>. 
//Then in the MyCustomClipper class we are using the getClip() method to