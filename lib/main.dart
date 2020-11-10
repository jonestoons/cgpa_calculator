// import 'package:cgpa_calculator/screens/app.dart';
import 'package:cgpa_calculator/screens/tabs.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,

        // visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('CGPA Calculator'),
      //   ),
      // ),
      routes: {
        '/': (ctx) => Tabs(),
      },
    );
  }
}
