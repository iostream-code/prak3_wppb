import 'package:flutter/material.dart';
import 'package:prak3_wppb/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Monkasel Surabaya',
      theme: ThemeData(
        fontFamily: 'MavenPro',
      ),
      home: const MainScreen(),
    );
  }
}
