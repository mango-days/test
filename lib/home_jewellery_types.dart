import 'package:flutter/material.dart';

class Jewellery_Types extends StatefulWidget {
  const Jewellery_Types({Key key}) : super(key: key);

  @override
  _Jewellery_TypesState createState() => _Jewellery_TypesState();
}

class _Jewellery_TypesState extends State<Jewellery_Types> {
  @override
  Widget build(BuildContext context) {
    double device_width = MediaQuery.of(context).size.width;
    return Container(
      width: device_width,
      color: Colors.black.withOpacity(0.2),
      child: Column(
        children: [
          SizedBox(height: 15),
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    width: device_width,
                    height: (device_width/4),
                    child: Image.network(
                        "https://www.thepearlsource.com/blog/wp-content/uploads/2017/08/shutterstock_675444304.jpg",
                        fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 98, bottom: 30, right: 98),
                    child: Center(
                      child: Container(
                        width: (device_width/2),
                        height: (device_width/10),
                        color: Colors.black.withOpacity(0.7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Pearl',
                              style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    width: device_width,
                    height: (device_width/4),
                    child: Image.network(
                      "https://cdn.shopify.com/s/files/1/1554/1063/products/1_8c1768b4-9362-452b-83df-ba48863482b7_1024x1024.jpg?v=1571608932",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 98, bottom: 30, right: 98),
                    child: Center(
                      child: Container(
                        width: (device_width/2),
                        height: (device_width/10),
                        color: Colors.black.withOpacity(0.7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Kundan',
                              style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    width: device_width,
                    height: (device_width/4),
                    child: Image.network(
                      "https://5.imimg.com/data5/BT/GK/MY-3188840/latest-diamond-jewellery-designs-500x500.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 98, bottom: 30, right: 98),
                    child: Center(
                      child: Container(
                        width: (device_width/2),
                        height: (device_width/10),
                        color: Colors.black.withOpacity(0.7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Diamond',
                              style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: (device_width/3),
                        height: (device_width/2),
                        //color: Colors.black,
                        child: Image.network(
                          "https://www.risingkashmir.com/uploads/news_image/news_372608_1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 160),
                        child: Center(
                          child: Container(
                            width: (device_width/3),
                            height: (device_width/10),
                            color: Colors.black.withOpacity(0.6),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Gold',
                                  style: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: (device_width/3),
                        height: (device_width/2),
                        child: Image.network(
                          "https://adn-static1.nykaa.com/nykdesignstudio-images/tr:w-1188,/pub/media/catalog/product/k/r/kr-003-r-2.jpg?rnd=20200526195200",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 160),
                        child: Center(
                          child: Container(
                            width: (device_width/3),
                            height: (device_width/10),
                            color: Colors.black.withOpacity(0.6),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Rose Gold',
                                  style: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: (device_width/3),
                        height: (device_width/2),
                        child: Image.network(
                          "https://5.imimg.com/data5/JV/UR/FC/SELLER-20476099/party-wear-sterling-silver-earrings-500x500.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 160),
                        child: Center(
                          child: Container(
                            width: (device_width/3),
                            height: (device_width/10),
                            color: Colors.black.withOpacity(0.6),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Silver',
                                  style: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
