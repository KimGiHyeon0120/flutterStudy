import 'package:flutter/material.dart';
import 'Home.dart';
import 'About.dart';
import 'def/Def.dart';
import 'def/RowColumn.dart';
import 'def/Boxcon.dart';
import 'def/Con2.dart';

import 'def2/Counter.dart';
import 'def2/ParentChild.dart';



final Map<String, WidgetBuilder> routes ={
  '/home': (context) => Home(),
  '/about': (context) => About(),
  '/def': (context) => Def(),
  '/rowColumn': (context) => RowColumn(),
  '/boxcon': (context) => Boxcon(),
  '/con2': (context) => Con2(),



  '/count': (context) => Counter(),
  '/parentChild': (context) => ParentChild(),

};