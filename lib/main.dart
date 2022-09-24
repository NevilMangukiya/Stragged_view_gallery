import 'package:adv_stragged_view/screens/HomePage.dart';
import 'package:adv_stragged_view/screens/caurousel.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        'carousel_screen': (context) => CarouselSliderScreen(),
      },
    ),
  );
}
