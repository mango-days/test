import 'package:flutter/material.dart';

class Home_Categories extends StatefulWidget {
  const Home_Categories({Key key}) : super(key: key);

  @override
  _Home_CategoriesState createState() => _Home_CategoriesState();
}

class _Home_CategoriesState extends State<Home_Categories> {
  @override
  Widget build(BuildContext context) {
    double device_width = MediaQuery.of(context).size.width;
    double device_height = MediaQuery.of(context).size.height;
    return Container(
      width: device_width,
      color: Colors.black.withOpacity(0.33),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(2),
            child: Center(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.black,
                          child: SizedBox(
                            width: (device_width/4),
                            height: (device_width/4),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1607703829739-c05b7beddf60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox( height: 10),
                        Center(
                          child: Text(
                            'BANGLES',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.black,
                          child: SizedBox(
                            width: (device_width/4),
                            height: (device_width/4),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1607703829739-c05b7beddf60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox( height: 10),
                        Center(
                          child: Text(
                            'BANGLES',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.black,
                          child: SizedBox(
                            width: (device_width/4),
                            height: (device_width/4),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1607703829739-c05b7beddf60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox( height: 10),
                        Center(
                          child: Text(
                            'BANGLES',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2),
            child: Center(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.black,
                          child: SizedBox(
                            width: (device_width/4),
                            height: (device_width/4),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1607703829739-c05b7beddf60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox( height: 10),
                        Center(
                          child: Text(
                            'BANGLES',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.black,
                          child: SizedBox(
                            width: (device_width/4),
                            height: (device_width/4),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1607703829739-c05b7beddf60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox( height: 10),
                        Center(
                          child: Text(
                            'BANGLES',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.black,
                          child: SizedBox(
                            width: (device_width/4),
                            height: (device_width/4),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1607703829739-c05b7beddf60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox( height: 10),
                        Center(
                          child: Text(
                            'BANGLES',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2),
            child: Center(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.black,
                          child: SizedBox(
                            width: (device_width/4),
                            height: (device_width/4),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1607703829739-c05b7beddf60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox( height: 10),
                        Center(
                          child: Text(
                            'BANGLES',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.black,
                          child: SizedBox(
                            width: (device_width/4),
                            height: (device_width/4),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1607703829739-c05b7beddf60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox( height: 10),
                        Center(
                          child: Text(
                            'BANGLES',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.black,
                          child: SizedBox(
                            width: (device_width/4),
                            height: (device_width/4),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1607703829739-c05b7beddf60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox( height: 10),
                        Center(
                          child: Text(
                            'BANGLES',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: Center(
              child: Container(
                color: Colors.black,
                child: SizedBox(
                  height: (device_width/4),
                  width: (device_width),
                  child: Stack(
                    children: [
                      //Image.network(
                      //"https://images.unsplash.com/photo-1599707367072-cd6ada2bc375?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1191&q=80",
                      //fit: BoxFit.fitWidth,
                      //),
                      Center(
                        child: Text(
                          'SALE',
                          style: TextStyle(
                            color: Colors.white.withOpacity(1),
                            fontSize: 30,
                            fontWeight: FontWeight.w900,
                            letterSpacing: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
