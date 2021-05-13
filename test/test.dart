import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"INIFITE Desi",
      //theme:ThemeData.dark,
      home: StartScreen(),
    );
  }
}

class StartScreen extends StatefulWidget{
  StartScreen({Key key, this.title}): super(key: key)
  final String
}