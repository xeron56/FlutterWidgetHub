import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            key: UniqueKey(),
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            textDirection: TextDirection.rtl,
            verticalDirection: VerticalDirection.up,
            textBaseline: TextBaseline.ideographic,
            children: <Widget>[
              Text('First Child'),
              Text('Second Child'),
            ],
          ),
        ),
      ),
    );
  }
}
