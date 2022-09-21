import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

AppBar myAppBar = AppBar(
  leading: SizedBox(),
  leadingWidth: 10,
  title: Image(
    image: AssetImage('assets/logo.png'),
    height: 45,
  ),
  actions: [
    IconButton(
      icon: Icon(Icons.account_circle),
      onPressed: () {},
      iconSize: 50.r,
      splashRadius: 35.r,
    ),
  ],
  elevation: 0,
  backgroundColor: Color.fromARGB(255, 255, 255, 255),
  foregroundColor: Colors.black,
);
