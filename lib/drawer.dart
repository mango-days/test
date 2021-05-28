import 'package:flutter/material.dart';
import 'package:untitled/bloc_provider.dart';
import 'package:untitled/home.dart';

class My_Drawer extends StatefulWidget {
  const My_Drawer({Key key}) : super(key: key);

  @override
  _My_DrawerState createState() => _My_DrawerState();
}

class _My_DrawerState extends State<My_Drawer> {
  @override
  Widget build(BuildContext context) {

    return Drawer(
      child: ListView(
        children: [
          Container(
            height: 200,
            width: 300,
            color: Colors.black12.withOpacity(0.10),
            child: Stack(
              fit: StackFit.expand,
              children: [
                Image.asset(
                  'assets/images/pexels-3.jpg',
                  fit: BoxFit.cover,
                ),
                Center(
                  child: Container(
                    height:200,
                    width:100,
                    child: ListView(
                      children: [
                        SizedBox(height: 20),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(75),
                          child: Container(
                            height: 100,
                            width: 100,
                            child: Image.network(
                              'https://www.dentaldelaware.com/wp-content/uploads/2021/02/girl-smile.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 12),
                        Center(
                          child: Text(
                            'Hey Cassie!',
                            style: TextStyle(
                              letterSpacing: 0,
                              fontSize: 25,
                              fontWeight: FontWeight.w900,
                              color: Colors.black.withOpacity(0.6),
                              fontFamily: 'SinhalaMN',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 700,
            width: 300,
            color: Colors.black12.withOpacity(0.10),
            child: ListView(
              children: [
                SizedBox(height: 15,),
                InkWell(
                  onTap: () {
                    //Navigator.of(context).pop();
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => MyApp()));
                  },
                  child: Container(
                      color: Colors.white.withOpacity(0.10),
                      height: 60,
                      width: 300,
                      child: Center(
                        child: Text(
                          'Home',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w800,
                            color: Colors.black12.withOpacity(0.30),
                            fontFamily: 'SinhalaMN',

                          ),
                        ),
                      )
                  ),
                ),
                SizedBox(height: 10,),
                InkWell(
                  onTap: () {
                    drawerOptionStreamSink.add(1);
                  },
                  child: Container(
                      color: Colors.white.withOpacity(0.10),
                      height: 60,
                      width: 300,
                      child: Center(
                        child: Text(
                          'Categories',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w800,
                            color: Colors.black12.withOpacity(0.30),
                            fontFamily: 'SinhalaMN',

                          ),
                        ),
                      )
                  ),
                ),
                SizedBox(height: 10,),
                InkWell(
                  onTap: (){
                    drawerOptionStreamSink.add(2);
                  },
                  child: Container(
                      color: Colors.white.withOpacity(0.10),
                      height: 60,
                      width: 300,
                      child: Center(
                        child: Text(
                          'Orders',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w800,
                            color: Colors.black12.withOpacity(0.30),
                            fontFamily: 'SinhalaMN',

                          ),
                        ),
                      )
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                    color: Colors.white.withOpacity(0.10),
                    height: 60,
                    width: 300,
                    child: Center(
                      child: Text(
                        'Settings',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w800,
                          color: Colors.black12.withOpacity(0.30),
                          fontFamily: 'SinhalaMN',

                        ),
                      ),
                    )
                ),
                SizedBox(height: 200,),
                Container(
                    color: Colors.black12.withOpacity(0.10),
                    height: 35,
                    width: 300,
                    child: Center(
                      child: Text(
                        'What are you interested in today?',
                        style: TextStyle(
                          //letterSpacing: -0.8,
                          fontSize: 17,
                          fontWeight: FontWeight.w800,
                          color: Colors.black12.withOpacity(0.30),
                          fontFamily: 'SinhalaMN',

                        ),
                      ),
                    )
                ),
                SizedBox(height: 15,),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
