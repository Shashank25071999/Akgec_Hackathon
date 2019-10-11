import 'package:flutter/material.dart';

import 'package:flip_box_bar/flip_box_bar.dart';
import 'package:scrolls/News/news.dart';
import 'package:scrolls/Register/register.dart';
import 'package:scrolls/Rule/rule.dart';
import 'package:scrolls/Team/team.dart';
import 'package:scrolls/loginscreen/loginregistation.dart';
import 'home.dart';


class Mid extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MidState();
  }
}

class MidState extends State<Mid> {
  int selectedIndex = 2;
  List<Widget> listpages = [
    News(),
    Home(),
    Mediator(),
    
    Rule(),
    Team()
  ];
  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffefb168),
      body: listpages[selectedIndex],
      bottomNavigationBar: FlipBoxBar(
        selectedIndex: selectedIndex,
        items: [
          FlipBarItem(
              icon: Icon(Icons.watch,color: Colors.white,),
              text: Text("Schedule",style: TextStyle(color: Colors.white,),),
              frontColor: Color(0xff1f1f1f),
              backColor: Color(0xffefb168),),
          FlipBarItem(
              icon: Icon(Icons.account_balance,color: Colors.white,),
              text: Text("Domain",style: TextStyle(color: Colors.white,),),
              frontColor: Color(0xff1f1f1f),
              backColor: Color(0xffefb168),),
          FlipBarItem(
              icon: Icon(Icons.bubble_chart,color: Colors.white,),
              text: Text("Register",style: TextStyle(color: Colors.white,),),
              frontColor: Color(0xff1f1f1f),
              backColor: Color(0xffefb168),),
          FlipBarItem(
              icon: Icon(Icons.assignment,color: Colors.white,),
              text: Text("Rules",style: TextStyle(color: Colors.white,),),
              frontColor: Color(0xff1f1f1f),
              backColor: Color(0xffefb168)),
          FlipBarItem(
              icon: Icon(Icons.people,color: Colors.white,),
              text: Text("About Us",style: TextStyle(color: Colors.white,),),
              frontColor: Color(0xff1f1f1f),
              backColor: Color(0xffefb168),)
        ],
        onIndexChanged: (newIndex) {
          setState(() {
           selectedIndex = newIndex; 
          });
        },
      ),
    );
  }
}
