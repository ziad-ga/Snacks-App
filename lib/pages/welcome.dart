// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lazy_demo/myWidgets.dart';
import 'package:lazy_demo/consts.dart';

class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: myAppBar,
        body: Padding(
          padding: bodyPadding,
          child: Center(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30.h,
                ),
                Container(
                  height: 350.w,
                  // width: 104,
                  child: Image.asset(
                    'assets/bg2.jpg',
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      constraints:
                          BoxConstraints(maxWidth: 310.w, maxHeight: 50),
                      border: OutlineInputBorder(),
                      hintText: 'Enter your seat number'),
                ),
                SizedBox(
                  height: 20.h,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/home');
                  },
                  child: Text('ORDER NOW'),
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(300.w, 40), shape: StadiumBorder()),
                )
              ],
            ),
          ),
        ));
  }
}
