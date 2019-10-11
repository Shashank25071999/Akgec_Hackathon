import 'package:flutter/material.dart';
import 'package:scrolls/HomeScreen/home.dart';
import 'package:scrolls/SplashScreen/splashscreen.dart';
import 'package:scrolls/pageview/screenbuilder.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(//fontFamily: 'Quicksand',
    canvasColor: Color(0xff1f1f1f),accentColor: Color(0xffefb168),disabledColor: Color(0x33efb168),hintColor:  Color(0xaaefb168), primaryColor:  Color(0xffefb168),),

    home: SplaashScreen(),
    debugShowCheckedModeBanner: false,
  ));
}
