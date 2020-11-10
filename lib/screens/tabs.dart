import 'package:cgpa_calculator/screens/app.dart';
import 'package:cgpa_calculator/screens/profile.dart';
import 'package:cgpa_calculator/screens/settings.dart';
import 'package:flutter/material.dart';

class Tabs extends StatefulWidget {
  Tabs({Key key}) : super(key: key);

  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'CGPA CALCULATOR',
          ),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: 'Home',
              ),
              Tab(
                icon: Icon(Icons.person),
                text: 'Profile',
              ),
              Tab(
                icon: Icon(Icons.settings),
                text: 'Settings',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            App(),
            Profile(),
            Settings(),
          ],
        ),
      ),
    );
  }
}
