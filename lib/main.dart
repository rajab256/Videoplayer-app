import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:video_player_app/video_info.dart';
// ignore: unused_import
import 'package:get/get.dart';

// ignore: unused_import
import 'home_page.dart';
import 'video_info.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
