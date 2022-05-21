import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';
import 'package:flutter_carousel_slider/carousel_slider_indicators.dart';
import 'package:flutter_carousel_slider/carousel_slider_transforms.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body:CarouselSlider(
        slideTransform: CubeTransform(),
        slideIndicator: CircularSlideIndicator(
          padding: EdgeInsets.only(bottom: 50),
          currentIndicatorColor: Colors.white
        ),
        unlimitedMode: true,
        children: [
          Container(
            color: Colors.deepPurple,
          ),
          Container(
            color: Colors.deepPurple.shade400,
          ),
          Container(
            color: Colors.deepPurple.shade800,
          )
        ],
      )
    );
  }
}
