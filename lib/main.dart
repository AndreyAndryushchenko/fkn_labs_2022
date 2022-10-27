import 'package:fkn_labs_2022/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Marvel Heroes',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 41, 39, 43),
      ),
      home: const HomePage(),
    );
  }
}
