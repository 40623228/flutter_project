import 'package:flutter/material.dart';
import 'pages/backdrop.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tacker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Backdrop(title: 'Tacker'),
    );
  }
}
