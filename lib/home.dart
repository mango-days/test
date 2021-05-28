import 'package:flutter/material.dart';
import 'package:untitled/home_categories.dart';
import 'package:untitled/home_hero_slider.dart';
import 'package:untitled/home_trend.dart';
import 'package:untitled/home_app_bar.dart';
import 'package:untitled/home_offers.dart';
import 'package:untitled/home_jewellery_types.dart';
import 'package:untitled/drawer.dart';
import 'package:untitled/search_page.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var images = [
    "https://images.unsplash.com/photo-1607703829739-c05b7beddf60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80",
    "https://images.unsplash.com/photo-1583937443325-97becde478a8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80",
    "https://images.unsplash.com/photo-1607703829864-440a2090ec8e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=80",
    "https://images.unsplash.com/photo-1605100804567-1ffe942b5cd6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80",
    "https://images.unsplash.com/photo-1605100804763-247f67b3557e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"
  ];

  @override
  Widget build(BuildContext context) {
    double device_width = MediaQuery.of(context).size.width;
    double device_height = MediaQuery.of(context).size.height;
    var isDrawerOneOpen = false;
    return Container(
      child: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/pexels-jeremy-bishop-2923591.jpg",
            fit: BoxFit.cover,
          ),
          Scaffold(
            floatingActionButton: FloatingActionButton(
              child: Icon(Icons.ac_unit_outlined),
              onPressed: () {
                setState(() {
                  isDrawerOneOpen = !isDrawerOneOpen;
                });
              },
            ),
            backgroundColor: Colors.transparent,
            drawer: isDrawerOneOpen ? My_Drawer() : My_Drawer(),
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              //foregroundColor: Colors.transparent,
              shadowColor: Colors.transparent,
              title: My_AppBar(),
            ),
            body: Column(
              children: [
                //Search_Bar(),
                Container(
                  height: (device_height - 80),
                  child: Center(
                    child: ListView(
                      children: [
                        SizedBox(height: 95),
                        Home_Hero_Slider(),
                        SizedBox(
                          height: 55,
                        ),
                        Center(
                          child: Text(
                            'CATEGORIES',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 16,
                              //fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Home_Categories(),
                        SizedBox(
                          height: 55,
                        ),
                        Center(
                          child: Text(
                            'SHOP THE TREND',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 17,
                              //fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Trend_Slider(),
                        SizedBox(
                          height: 55,
                        ),
                        Center(
                          child: Text(
                            'AVAIL OFFERS',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 17,
                              //fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Offers(),
                        SizedBox(height: 55),
                        Center(
                          child: Text(
                            'SHOP BY JEWELLERY TYPE',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 17,
                              //fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Jewellery_Types(),
                        SizedBox(height: 55),
                        Center(
                          child: Text(
                            'DONT KNOW WHAT YOU NEED?',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 15,
                              //fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        //SizedBox(height: 15),

                        Container(
                          width: device_width,
                          //color: Colors.black.withOpacity(0.33),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(30.0),
                                child: Container(
                                  // decoration: BoxDecoration(
                                  //   boxShadow: [
                                  //     BoxShadow(
                                  //       color: Colors.white.withOpacity(1),
                                  //       offset: Offset(0.0, 0.0),
                                  //       spreadRadius: 2.0,
                                  //       //blurRadius: 2.0,
                                  //     ),
                                  //   ],
                                  // ),
                                  child: Center(
                                    child: Container(
                                      color: Colors.black.withOpacity(1),
                                      child: SizedBox(
                                        height: (device_width / 5),
                                        width: (device_width),
                                        child: Stack(
                                          children: [
                                            //Image.network(
                                            //"https://images.unsplash.com/photo-1599707367072-cd6ada2bc375?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1191&q=80",
                                            //fit: BoxFit.fitWidth,
                                            //),
                                            Center(
                                              child: Text(
                                                'SHOP ALL',
                                                style: TextStyle(
                                                  color: Colors.white
                                                      .withOpacity(1.0),
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.w900,
                                                  letterSpacing: 15,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
                      ],
                    ),
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

class Search_Bar extends StatefulWidget {
  const Search_Bar({Key key}) : super(key: key);

  @override
  _Search_BarState createState() => _Search_BarState();
}

class _Search_BarState extends State<Search_Bar> {
  @override
  Widget build(BuildContext context) {
    double device_width = MediaQuery.of(context).size.width;
    return InkWell(
      onTap: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Search_Page()));
      },
      child: Container(
        width: device_width,
        height: 45,
        color: Colors.white.withOpacity(0.1),
        child: Row(
          children: [
            SizedBox(
              width: 15,
            ),
            Icon(Icons.search_rounded, color: Colors.white.withOpacity(0.4)),
            SizedBox(
              width: 25,
            ),
            Text(
              'Search',
              style: TextStyle(
                color: Colors.white.withOpacity(0.4),
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
