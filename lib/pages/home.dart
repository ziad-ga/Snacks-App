// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lazy_demo/myWidgets.dart';
import 'package:lazy_demo/consts.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: myAppBar,
      body: Padding(
        padding: bodyPadding,
        child: Expanded(
          child: Column(children: [
            Align(
                alignment: Alignment.centerLeft,
                child: IconButton(
                    onPressed: (() {}), icon: Icon(Icons.arrow_back))),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Welcome back',
              ),
            )
          ]),
        ),
      ),
    );
  }
}
