// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/welcome.dart';
import 'pages/cart.dart';
import 'pages/preorder.dart';
import 'pages/order.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(ScreenUtilInit(
    builder: (context, child) => MaterialApp(initialRoute: '/', routes: {
      '/': (context) => welcome(),
      '/home': (context) => home(),
      'cart': (context) => cart(),
      '/home/preorder': (context) => preorder(),
      '/order': (context) => order(),
    }),
    designSize: const Size(428, 926),
  ));
}
