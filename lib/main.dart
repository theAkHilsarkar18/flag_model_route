import 'dart:js';

import 'package:flag_model_route/page.dart';
import 'package:flutter/material.dart';
import '1.dart';
import '2.dart';
import '3.dart';
import '4.dart';
import '5.dart';
import '6.dart';
import '7.dart';
import '8.dart';
import '9.dart';
import '10.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        'one': (context) => First(),
        'two': (context) => Second(),
        'three': (context) => Third(),
        'four': (context) => Fourth(),
        'five': (context) => Fifth(),
        'six': (context) => Sixth(),
        'seven': (context) => Seventh(),
        'eight': (context) => Eight(),
        'nine': (context) => Ninth(),
        'ten': (context) => Tenth(),
      },
    ),
  );
}
