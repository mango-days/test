import 'package:flutter/material.dart';
import 'package:untitled/bloc_provider.dart';
import 'package:untitled/home.dart';

class My_Drawer_two extends StatefulWidget {
  const My_Drawer_two({Key key}) : super(key: key);

  @override
  _My_Drawer_two_State createState() => _My_Drawer_two_State();
}

class _My_Drawer_two_State extends State<My_Drawer_two> {
  @override
  Widget build(BuildContext context) {


    return Drawer(
      child: ListView(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blueGrey,
            child: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: (){
                drawerOptionStreamSink.add(0);

              },
            ),
          )
        ],
      ),
    );
  }
}
