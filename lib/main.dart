import 'package:flutter/material.dart';
import 'package:rafika_application_1/explore_page.dart';
import 'package:rafika_application_1/menu.dart';
import 'My_HomePages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: "Belajar Flutter",
      home: Menu(),
    );
  }
}

