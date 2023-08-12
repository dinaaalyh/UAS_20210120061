import 'package:flutter/material.dart';
import 'package:uas_061/login.dart';
import 'package:uas_061/dashboard.dart';
import 'package:uas_061/menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Color.fromARGB(255, 255, 248, 245)),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/dashboard': (context) => DashboardPage(),
        '/page1': (context) => MenuPage(
              title: 'Page 1',
              description: 'This is 1st page',
            ),
        '/page2': (context) => MenuPage(
              title: 'Page 2',
              description: 'This is 2nd page',
            ),
        '/page3': (context) => MenuPage(
              title: 'Page 3',
              description: 'This is 3rd page',
            ),
      },
    );
  }
}



