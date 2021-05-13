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
        child: Column(
          //verticalDirection: VerticalDirection.up,
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
              color: Colors.indigo,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,

                children: <Widget>[
                  Text('Deliver features faster'),
                  //Text('Craft beautiful UIs'),
                  //Expanded(
                  //child: FittedBox(
                  //fit: BoxFit.contain, // otherwise the logo will be tiny
                  //child: const FlutterLogo(),
                  //),
                  //),
                ],

              ),
            ),
            Container(
              color: Colors.indigoAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,


                children: <Widget>[
                  Container(
                    color: Colors.cyan,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,


                      children: <Widget>[
                        Text('Deliver features faster'),
                        //Text('Craft beautiful UIs'),
                        //Expanded(
                        //child: FittedBox(
                        //fit: BoxFit.contain, // otherwise the logo will be tiny
                        //child: const FlutterLogo(),
                        //),
                        //),
                      ],

                      //verticalDirection: VerticalDirection.up,
                    ),
                  ),
                  Container(
                    color: Colors.tealAccent,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,

                      mainAxisAlignment: MainAxisAlignment.end,
                      //verticalDirection: VerticalDirection.down,

                      children: <Widget>[
                        Text('Deliver features faster'),
                        Text('Craft beautiful UIs'),
                        //Expanded(
                        //child: FittedBox(
                        //fit: BoxFit.contain, // otherwise the logo will be tiny
                        //child: const FlutterLogo(),
                        //),
                        //),
                      ],

                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}