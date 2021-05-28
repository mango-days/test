import 'package:flutter/material.dart';
import 'package:untitled/notifications.dart';


class My_AppBar extends StatefulWidget {
  const My_AppBar({Key key}) : super(key: key);

  @override
  _My_AppBarState createState() => _My_AppBarState();
}

class _My_AppBarState extends State<My_AppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
              child: Padding(
                padding: const EdgeInsets.only(bottom:11.0),
                child: Text(
                  'INFINITE',
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'SinhalaMN',
                    color: Colors.white,
                  ),
                ),
              )),
          Container(child: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text('Desi',
              style: TextStyle(
                fontSize: 40,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w200,
                color: Colors.white,
              ),
            ),
          )),
          SizedBox(width: 115,),
          InkWell(
            child: Icon(
                Icons.notifications,
                color: Colors.white,
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Notification_Page())
              );
            },
          ),
        ],
      ),
    );
  }
}
