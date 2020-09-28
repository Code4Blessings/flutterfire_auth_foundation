import 'package:flutter/material.dart';
import 'package:flutterfire_auth_foundation/sigin_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterFire Auth Foundation',
      theme: ThemeData(
      
        primarySwatch: Colors.purple,
       
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SigninPage()
    );
  }
}


  
