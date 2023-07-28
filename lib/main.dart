import 'package:flutter/material.dart';
//import 'package:sample_counter/listview_sample.dart';
import 'package:sample_counter/listview_separated.dart';
//import 'package:sample_counter/screen_home.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      //home: ScreenHome(),
      //home: ListViewSample(),
      home: ListViewSep(),
    );
  }
}
