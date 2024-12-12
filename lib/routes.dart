import 'package:flutter/material.dart';
import 'Home.dart';
import 'About.dart';

final Map<String, WidgetBuilder> routes ={
  '/home': (context) => Home(),
  '/about': (context) => About(),

};