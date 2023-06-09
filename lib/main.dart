import 'package:flutter/material.dart';
import 'package:responsive_ui/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive UI',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const Homepage(),
    );
  }
}
