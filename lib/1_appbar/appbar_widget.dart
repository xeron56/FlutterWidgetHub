import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyAppbar extends StatefulWidget {
  const MyAppbar({super.key});

  @override
  State<MyAppbar> createState() => _MyAppbarState();
}

class _MyAppbarState extends State<MyAppbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Set the appBar property of Scaffold to the AppBar widget
      appBar: AppBar(
          // Unique key for the widget
          key: Key("my-app-bar"),
          // Widget to display before the title
          leading: Icon(Icons.menu, size: 28.0, color: Colors.blue),
          // Whether to automatically imply a "back" button when leading is not specified
          automaticallyImplyLeading: false,
          // The title of the app bar
          title: Text("My App",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
          // List of widgets to display after the title
          actions: [
            Icon(Icons.search, size: 28.0),
            Icon(Icons.more_vert, size: 28.0)
          ],
          // Widget to display behind the app bar when scrolled
          flexibleSpace: Image.network(
              "https://images.unsplash.com/photo-1593642531955-b62e17bdaa9c?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
          // Widget to display at the bottom of the app bar
          bottom: PreferredSize(
              preferredSize: Size.fromHeight(48.0),
              child: Text("Bottom Widget",
                  style: TextStyle(color: Colors.black, fontSize: 18.0))),
          // The z-coordinate at which to place the app bar
          elevation: 8.0,
          // The z-coordinate at which to place the app bar when scrolled under
          scrolledUnderElevation: 4.0,
          // Determines when the app bar should be scrolled under
          notificationPredicate: (ScrollNotification n) =>
              n.metrics.pixels > 100.0,
          // Color of the app bar's shadow
          shadowColor: Colors.black,
          // Color to tint the app bar's surface
          surfaceTintColor: Colors.blueAccent,
          // Shape of the app bar's surface
          shape:
              BeveledRectangleBorder(borderRadius: BorderRadius.circular(4.0)),
          // Background color of the app bar
          backgroundColor: Colors.white,
          // Foreground color of the app bar
          foregroundColor: Colors.black,
          // Theme for the app bar's icons
          iconTheme: IconThemeData(color: Colors.white),
          // Theme for the app bar's action icons
          actionsIconTheme: IconThemeData(color: Colors.black),
          // Whether the app bar is primary
          primary: false,
          // Whether the title should be centered
          centerTitle: true,
          // Whether the app bar should be excluded from the semantics tree
          excludeHeaderSemantics: true,
          // The amount of space to place between the title and the leading/actions widgets
          titleSpacing: 12.0,
          // The opacity of the toolbar
          toolbarOpacity: 0.8,
          // The opacity of the bottom widget
          bottomOpacity: 0.6,
          // The height of the app bar's toolbar
          toolbarHeight: 48.0,
          // The width of the leading widget
          leadingWidth: 72.0,
          // The text style for text in the toolbar
          toolbarTextStyle: TextStyle(color: Colors.white, fontSize: 16.0),
          // The text style for the title text
          titleTextStyle:
              TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
          // The style for the system overlay when the app bar is visible
          systemOverlayStyle: SystemUiOverlayStyle.light),
      // Body of the Scaffold
      body: Center(child: Text("Hello World!")),
    );
  }
}
