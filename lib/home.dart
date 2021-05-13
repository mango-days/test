import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              height: 200,
              color: Colors.black,
            ),
          ],
        ),
      ),
      appBar: AppBar(
        // actions: IconButton(
        //   icon: Icon(Icons.arrow_back_rounded),
        // ),
        backgroundColor: Colors.black,
        title: Center(
          child: Container(
            child: Row(
              children: <Widget>[
                Container(
                    child: Text('INFINITE',
                      style: TextStyle(
                        //fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    )),
                Container(child: Padding(
                  padding: const EdgeInsets.only(top: 35.0),
                  child: Text('Desi',
                    style: TextStyle(
                      fontSize: 30,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w200,
                      fontFamily: '',
                    ),
                  ),
                )),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        color: Colors.black,
      ),
    );
  }
}
