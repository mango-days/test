import 'package:flutter/material.dart';
// import 'package:untitled/home.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyApp()
    );
  }
}

// import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return
      // Container(
      //   color: Colors.black,
      //   child: Stack(
      //     fit: StackFit.expand,
      //     children: <Widget>[
      //       Image.asset(
      //         'assets/images/pexels-jeremy-bishop-2923591.jpg',
      //         fit: BoxFit.cover,
      //       ),
      Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              Container(
                height: 200,
                width: 300,
                //color: Colors.black,
                child: Image.asset(
                  'assets/images/pexels-3.jpg',
                  fit: BoxFit.cover,
                ),
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
                      child: Text(
                        'INFINITE',
                        style: TextStyle(
                          //fontWeight: FontWeight.w700,
                          fontSize: 20,
                          fontFamily: 'SinhalaMN',
                        ),
                      )),
                  Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 35.0),
                        child: Text(
                          'Desi',
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
        body: Image.asset(
          'assets/images/pexels-jeremy-bishop-2923591.jpg',
          fit: BoxFit.cover,
        ),
        //     ),
        //   ],
        // ),
      );
  }
}
