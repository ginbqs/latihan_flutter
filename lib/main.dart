import 'package:flutter/material.dart';
import 'package:wisatabandung/detail_screen.dart';
import 'package:wisatabandung/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Wisata Bandung',
        theme: ThemeData(),
        // home: const MyHomePage(title: 'Flutter Demo Home Page'),
        // home: const DetailScreen(),
        home: const MainScreen());
  }
}
