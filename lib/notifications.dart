import 'package:flutter/material.dart';
import 'package:untitled/home.dart';

class Notification_Page extends StatefulWidget {
  const Notification_Page({Key key}) : super(key: key);

  @override
  _Notification_PageState createState() => _Notification_PageState();
}

class _Notification_PageState extends State<Notification_Page> {
  @override
  Widget build(BuildContext context) {
    //double device_width = MediaQuery.of(context).size.width;
    double device_height = MediaQuery.of(context).size.height;
    return Container(
      child: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/pexels-jeremy-bishop-2923591.jpg",
            fit: BoxFit.cover,
          ),
          Scaffold(
            backgroundColor: Colors.black.withOpacity(0.3),
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              //foregroundColor: Colors.transparent,
              shadowColor: Colors.transparent,
              title: Text(
                'NOTIFICATIONS',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  //letterSpacing: 1,
                  fontSize: 30,
                  //fontWeight: FontWeight.w600,
                  fontFamily: 'SinhalaMN',
                ),
              ),
              centerTitle: true,
              leading: InkWell(
                child: Icon(
                    Icons.arrow_back_rounded,
                    color: Colors.white.withOpacity(0.8)
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => MyApp())
                  );
                },
              ),
            ),
            body: Column(
              children: [
                //Search_Bar(),
                Container(
                  height: (device_height - 80),
                  child: ListView(
                    children: [
                      //SizedBox(height: 20),
                      Notification(),

                      SizedBox(height: 10),
                      Notification(),

                      SizedBox(height: 10),
                      Notification(),

                      SizedBox(height: 10),
                      Notification(),

                      SizedBox(height: 10),
                      Notification(),

                      SizedBox(height: 10),
                      Notification(),

                      SizedBox(height: 10),
                      Notification(),

                      SizedBox(height: 30),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Notification extends StatefulWidget {
  const Notification({Key key}) : super(key: key);

  @override
  _NotificationState createState() => _NotificationState();
}

class _NotificationState extends State<Notification> {
  @override
  Widget build(BuildContext context) {
    double device_width = MediaQuery.of(context).size.width;
    //double device_height = MediaQuery.of(context).size.height;
    return Container(
      width: device_width,
      //height: (device_width/3),
      color: Colors.black.withOpacity(0.6),
      child: Row(
        children: [
          //SizedBox(width: (device_width/2)),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                    height: (device_width/6),
                    width: (device_width/6),
                    //color: Colors.red,
                    child: Icon(Icons.agriculture_rounded,
                      color: Colors.white.withOpacity(0.7),
                      size: 60,
                    )
                ),
              )
            ],
          ),
          //SizedBox(width: (device_width/24)),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  //height: (device_width/4),
                  width: (device_width-120),
                  //color: Colors.red,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            //height: (device_width/12),
                            width: (device_width-120),
                            //color: Colors.blue,
                            child: Text(
                              'Order out for Delivery',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 22,
                                fontFamily: 'SinhalaMN',
                                letterSpacing: 0.5,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 2),
                      Row(
                        children: [
                          Container(
                            //height: (device_width/8),
                            width: (device_width-120),
                            //color: Colors.blue,
                            child: Text(
                              'This product is eligible for returns. Please initiate return from the My Orders section in the App within 7 days after delivery. Please ensure the product is in its original condition with all tags attached.',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.3),
                                fontSize: 11.5,
                                //fontFamily: 'SinhalaMN',
                                letterSpacing: 0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          //SizedBox(width: (device_width/24)),
        ],
      ),
    );
  }
}

