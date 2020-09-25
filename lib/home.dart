import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutterfire Authorization',
          style: TextStyle(
          fontSize: 20.0,
           fontWeight: FontWeight.bold,
         ),
        ),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
    );
  }
}