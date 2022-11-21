import 'package:flutter/material.dart';
import 'package:my_app1/screens/mainpage.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
 

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.deepOrange,
      ),
      home: mainpage()
    );
  }
}

