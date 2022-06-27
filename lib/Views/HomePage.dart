import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Welcome to Flutter'),
            leading: Icon(Icons.home),
            leadingWidth: 50,
          ),
          body: Center(
          ),
        ));
  }
}
