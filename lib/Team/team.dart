import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Team extends StatelessWidget{
  void call(String number) => launch("tel:$number");
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width/423.5293998850261;
    double height = MediaQuery.of(context).size.height/704.705862586474;
    // TODO: implement build
    return Scaffold(

      /*appBar: AppBar(
        elevation: 0,
        title: Container(
            height: 60,
            width: 130,
            color: Color(0xff1f1f1f),
            child: Image.asset(
              "assets/REGISTER.png",
              fit: BoxFit.fitWidth,
            )),
        centerTitle: true,
        backgroundColor: Color(0xff1f1f1f),
      ),*/
      body: Container(
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/bgapp.jpg",),fit: BoxFit.fitWidth)),
    child: Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Expanded(
                                  child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(height: 50,child: Image(image: AssetImage("assets/AKGEC logo.png"),),),
                    ],
                  ),
                ),
                Container(child: Center(child: Container(height:60,child: Image(image: AssetImage("assets/scroll19.jpg"),))),),
                Expanded(
                                  child: Row(mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Container(height: 50,child: Image(image: AssetImage("assets/GMA.png"),),),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:20.0),
              child: Container(child: Text("INNOVATION is the art of perceiving the world uniquely and distinctly,creating entities that changes human life for better, thus elevating the zeal of creativity and innovation amongst students, we at AKGEC organize the National-level paper presentation event called SCROLLS(Students creative and Oratory Learning Skills) which aims at flourishing the talent os students and giving them a platform to showcase their multidimensional creativity.",textAlign: TextAlign.justify,style:TextStyle(color: Colors.white) ,),),
            ),

            SizedBox(height: 40,),
            Container(
                height: 40,

                color: Color(0xff1f1f1f),
                child: Column(
                  children: <Widget>[
                    Row(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text("ORGANISING ",style: TextStyle(color: Color(0xffefb168),fontWeight: FontWeight.bold,fontSize: 20),),
                        Text("TEAM",style: TextStyle(color: Color(0xffffffff),fontWeight: FontWeight.bold,fontSize: 20),),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Container(height: 2,width: 250,color: Color(0xffefb168),)
                  ],
                )),SizedBox(height: 30,),
            Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(child: Column(children: <Widget>[CircleAvatar(radius: 75,backgroundColor: Color(0xffefb168),backgroundImage: AssetImage("assets/parashar.jpg"),),SizedBox(height: 10,),Text("Prof. V.K Parashar",style: TextStyle(color: Color(0xffefb168)),),SizedBox(height: 10,),Text("Dean Student Welfare",style: TextStyle(color: Color(0xffffffff)),)],),),
            )),

              Row(mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(child: Column(children: <Widget>[CircleAvatar(radius: 50,backgroundColor: Color(0xffefb168),backgroundImage: AssetImage("assets/APOORV.PNG"),),SizedBox(height: 10,),Text("Apoorv Jindal",style: TextStyle(color: Color(0xffefb168),fontSize: 11),),SizedBox(height: 10,),Text("Student Convener",style: TextStyle(color: Color(0xffffffff),fontSize: 11),)],),),
                  )),
                  SizedBox(width: 20,),
                  Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child:  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(child: Column(children: <Widget>[CircleAvatar(radius: 50,backgroundColor: Color(0xffefb168),backgroundImage: AssetImage("assets/Shrehash.PNG"),),SizedBox(height: 10,),Text("Shresth Jauhari",style: TextStyle(color: Color(0xffefb168),fontSize: 11),),SizedBox(height: 10,),Text("Student Convener",style: TextStyle(color: Color(0xffffffff),fontSize: 11),)],),),
                  )),
                ],
              ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child:  Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(child: Column(children: <Widget>[CircleAvatar(radius: 50,backgroundColor: Color(0xffefb168),backgroundImage: AssetImage("assets/SHRUTI.PNG"),),SizedBox(height: 10,),Text("Shruti Singh",style: TextStyle(color: Color(0xffefb168),fontSize: 11),),SizedBox(height: 10,),Text("Student Convener",style: TextStyle(color: Color(0xffffffff),fontSize: 11),)],),),
                )),
                SizedBox(width: 20,),
                Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(child: Column(children: <Widget>[CircleAvatar(radius: 50,backgroundColor: Color(0xffefb168),backgroundImage: AssetImage("assets/APOORV.PNG"),),SizedBox(height: 10,),Text("Harshika Tomar",style: TextStyle(color: Color(0xffefb168),fontSize: 11),),SizedBox(height: 10,),Text("Student Convener",style: TextStyle(color: Color(0xffffffff),fontSize: 11),)],),),
                )),
              ],
            ),SizedBox(height: 40,),
              Container(
                height: 70,

                color: Color(0xff1f1f1f),
                child: Column(
                  children: <Widget>[
                    Row(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text("DEVELOPERS ",style: TextStyle(color: Color(0xffefb168),fontWeight: FontWeight.bold,fontSize: 20),),
                        Text("TEAM",style: TextStyle(color: Color(0xffffffff),fontWeight: FontWeight.bold,fontSize: 20),),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Container(height: 2,width: 250,color: Color(0xffefb168),)
                  ],
                )),SizedBox(height: 30,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(child: Column(children: <Widget>[CircleAvatar(radius: 50,backgroundColor: Color(0xffefb168),backgroundImage: AssetImage("assets/shashank.jpg"),),SizedBox(height: 10,),Text("Shashank Sahai",style: TextStyle(color: Color(0xffefb168),fontSize: 11),),SizedBox(height: 10,),Text("Flutter Developer",style: TextStyle(color: Color(0xffffffff),fontSize: 11),)],),),
                  )),
                  SizedBox(width: 20,),
                  Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child:  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(child: Column(children: <Widget>[CircleAvatar(radius: 50,backgroundColor: Color(0xffefb168),backgroundImage: AssetImage("assets/sparsh.jpg"),),SizedBox(height: 10,),Text("Sparsh Gupta",style: TextStyle(color: Color(0xffefb168),fontSize: 11),),SizedBox(height: 10,),Text("Flutter Developer",style: TextStyle(color: Color(0xffffffff),fontSize: 11),)],),),
                  )),
                ],
              ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child:  Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(child: Column(children: <Widget>[CircleAvatar(radius: 50,backgroundColor: Color(0xffefb168),backgroundImage: AssetImage("assets/adesh.jpg"),),SizedBox(height: 10,),Text("Adesh Khanna",style: TextStyle(color: Color(0xffefb168),fontSize: 11),),SizedBox(height: 10,),Text("Backend Developer",style: TextStyle(color: Color(0xffffffff),fontSize: 9),)],),),
                )),
                SizedBox(width: 20,),
                Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(child: Column(children: <Widget>[CircleAvatar(radius: 50,backgroundColor: Color(0xffefb168),backgroundImage: AssetImage("assets/shikhar.jpg"),),SizedBox(height: 10,),Text("Shikhar Agarwal",style: TextStyle(color: Color(0xffefb168),fontSize: 11),),SizedBox(height: 10,),Text("Backend Developer",style: TextStyle(color: Color(0xffffffff),fontSize: 9),)],),),
                )),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(child: Column(children: <Widget>[CircleAvatar(radius: 50,backgroundColor: Color(0xffefb168),backgroundImage: AssetImage("assets/ripu.jpeg"),),SizedBox(height: 10,),Text("Ripudaman Singh",style: TextStyle(color: Color(0xffefb168),fontSize: 11),),SizedBox(height: 10,),Text("Backend Developer",style: TextStyle(color: Color(0xffffffff),fontSize: 9),)],),),
                      )),
                ],
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text("CONTACT ",style: TextStyle(color: Color(0xffefb168),fontWeight: FontWeight.bold,fontSize: 20),),
                        Text("US",style: TextStyle(color: Color(0xffffffff),fontWeight: FontWeight.bold,fontSize: 20),),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Container(height: 2,width: 250,color: Color(0xffefb168),)
                    , Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(child: Row(children: <Widget>[Icon(Icons.call,color: Color(0xffefb168),),SizedBox(width: 25.0,),GestureDetector(onTap: (){
                          print("9012216268");
                          call("9012216268");
                        },child:Text("9012216268",style: TextStyle(color: Colors.white))),Text(" / ",style: TextStyle(color: Color(0xffefb168))),GestureDetector(onTap: (){
                          print("7408975012");
                          call("7408975012");
                        },child:Text("7408975012",style: TextStyle(color: Colors.white)))])),
                      )),
                      
                    Card(clipBehavior:Clip.antiAlias,elevation:20,color: Color(0xff1f1f1f),child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(child: Row(children: <Widget>[Icon(Icons.email,color: Color(0xffefb168),),SizedBox(width: 25.0,),Text("akgecscrolls@gmail.com",style: TextStyle(color: Colors.white))])),
                      ))
         
          ],
        ),
      ),
    )));
}}