import 'package:flutter/material.dart';

class Stationpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Station'),
          leading: Icon(Icons.home),
          leadingWidth: 50,
        ),
        body: Center(),
      ),
    );
  }
}
