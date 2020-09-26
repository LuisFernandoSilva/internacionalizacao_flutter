import 'package:flutter/material.dart';
import 'package:get/get.dart';
//import 'dart:ui' as ui;
import 'package:hello_world/home_page.dart';
import 'package:hello_world/messages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: Messages(),
      //locale: Locale('en', 'US'),
      //locale: ui.window.locale,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
