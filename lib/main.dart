import 'package:flutter/material.dart';
import 'package:flutter_widget_hub/1_appbar/appbar_widget.dart';
import 'package:flutter_widget_hub/2_column/column_widget.dart';
import 'package:flutter_widget_hub/3_listview/listView_separated.dart';
import 'package:flutter_widget_hub/3_listview/listview.dart';
import 'package:flutter_widget_hub/3_listview/listview_custom.dart';
import 'package:flutter_widget_hub/4_single_child_scroll_view/single_child_scroll_view.dart';
import 'package:flutter_widget_hub/5_clip_rrect/5_clip_rrect.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.

          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        //home: const MyAppbar(),
        //home: MyColumn(),
        //home: MyListView(),
        //home: MyListviewSeperated());
        //home: MyListViewCustom());
        //home: MySingleChildScrollView());
        home: MyClipRRect());
  }
}
