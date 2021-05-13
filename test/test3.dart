import 'package:flutter/cupertino.dart';
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
      body: Container(
        color: Colors.purple,
        child: Center(
          child: SizedBox(
            height: 400,
            width: 400,
            child: Container(
              color: Colors.indigo,
            ),
          ),
        ),
      ),
    );
  }
}