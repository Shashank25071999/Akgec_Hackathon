import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Domains extends StatefulWidget{
  List<String>imageurl;
  // List<String>topicsdescription;
  List<String>topicsname;
  String title;
  Domains(this.title,this.topicsname,this.imageurl);
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return DomainsState(title,topicsname,imageurl);
  } 
}

class DomainsState extends State<Domains>{
  List<String>imageurl;
  String title;
  // List<String>topicsdescription;
  List<String>topicsname;
  DomainsState(this.title,this.topicsname,this.imageurl);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xff1f1f1f),
      appBar: AppBar(elevation: 0,title: Text(title,style: TextStyle( color: const Color(0xffefb168),fontSize: 15,fontWeight: FontWeight.bold),),centerTitle: true,backgroundColor: Color(0xff1f1f1f),),body: Container(
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/bgapp.jpg",),fit: BoxFit.fitWidth)),

        child:ListView.builder(itemCount: topicsname.length,
      itemBuilder: (context,int index){
        return Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(color: Color(0xff1f1f1f),elevation: 20,
            child: Container(
              height: 200,
              child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left:20),
                 child: Container(
                      child: Center(
                        child: Container(
                            child: Center(
                              child: Container(
                                width: 70,
                                height: 70,
                                padding: const EdgeInsets.all(2.0), // borde width
                                decoration: new BoxDecoration(
                                  color: const Color(0xFF1f1f1f), // border color
                                  shape: BoxShape.circle,
                                ),
                             child: CircleAvatar(backgroundImage:NetworkImage(imageurl[index],),)
                             

                              ),
                            ),
                            width: 85,
                            height: 85,
                            padding: const EdgeInsets.all(2.0), // borde width
                            decoration: new BoxDecoration(
                              color: const Color(0xff1f1f1f), // border color
                              shape: BoxShape.circle,
                            )
                        ),
                      ),
                      width: 90,
                      height: 90,
                      padding: const EdgeInsets.all(2.0), // borde width
                      decoration: new BoxDecoration(
                        color: const Color(0xffefb168), // border color
                        shape: BoxShape.circle,
                      )
                  ),

                ),
                SizedBox(width: 20,),
                Container(width: 1,height: 120,color: Color(0xffefb168),),
                SizedBox(width: 15,),
                Expanded(child: Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                    Text(topicsname[index],textAlign: TextAlign.right,style: TextStyle(color: Color(0xffefb168),fontWeight: FontWeight.bold,fontSize: 18,),),
                    // Padding(
                    //   padding: const EdgeInsets.only(top:10.0,left: 15),
                    //   child: Text(topicsdescription[index],style: TextStyle(color: Colors.white),textAlign: TextAlign.right,),
                    // ),

                  ],),
                ),),


              ],
            ),),
          ),
        );
      },
    ),));
  }
}