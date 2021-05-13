import 'package:flutter/material.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: MyApp(),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyApp createState() => _MyApp();
}

class _MyApp extends State<MyApp>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(),
          Column(
            ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Row(),
                Row(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}