import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Trend_Slider extends StatefulWidget {
  const Trend_Slider({Key key}) : super(key: key);

  @override
  _Trend_SliderState createState() => _Trend_SliderState();
}

class _Trend_SliderState extends State<Trend_Slider> {

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
    return CarouselSlider(
      options: CarouselOptions(
        height: (device_width),
        autoPlay: true,
        viewportFraction: 1.5,
        aspectRatio: 16/9,
        //enlargeCenterPage : true,
        autoPlayInterval: Duration(milliseconds: 1000),
        autoPlayCurve: Curves.easeInOutCirc,
        enlargeStrategy: CenterPageEnlargeStrategy.height,
        //scrollPhysics: S,
      ),
      items:images.map((imageUrl){
        return Builder(
          builder: (BuildContext context){
            return Container(
              width: device_height,
              decoration: BoxDecoration(
                color: Colors.black,
                //boxShadow: BoxShadow.lerp(5, 5, 0.0),
                //border: Border.all(color: Colors.black, ),

              ),
              child: ClipRRect(
                //borderRadius: BorderRadius.circular((device_width)),
                child: Image.network(
                  imageUrl,
                  fit: BoxFit.cover,
                ),
              ),
            );
          },
        );
      }).toList(),
    );
  }
}
