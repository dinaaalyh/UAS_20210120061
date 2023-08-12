import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  final String title;
  final String description;

  MenuPage({
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 16.0),
          Text(description, style: TextStyle(fontSize: 18)),
        ],
      ),
    );
  }
}
