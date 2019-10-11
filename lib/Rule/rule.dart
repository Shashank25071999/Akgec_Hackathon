import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Rule extends StatefulWidget {
  @override
  _RuleState createState() => _RuleState();
}

class _RuleState extends State<Rule> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xff1f1f1f),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/bgapp.jpg",
                  ),
                  fit: BoxFit.fitHeight)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Card(
                color: Color(0xff1f1f1f),
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.only(top: 60.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    color: Color(0xff1f1f1f),
                    child: Image.asset("assets/rules.jpg"),
                    height: 80,
                  ),
                ),
              ),
              Container(
                height: 5,
              ),
              Center(
                  child: Card(
                elevation: 20,
                color: Color(0xff1f1f1f),
                child: Container(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Icon(
                                Icons.radio_button_checked,
                                color: Color(0xffefb168),
                                size: 13,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Expanded(
                                child: Text(
                              "The competition will be open to all bonafide students of Engineering and Management Colleges.",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            )),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Icon(
                                Icons.radio_button_checked,
                                color: Color(0xffefb168),
                                size: 13,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Expanded(
                                child: Text(
                              "Maximum of 3 and minimum of 2 authors per paper.",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            )),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Icon(
                                Icons.radio_button_checked,
                                color: Color(0xffefb168),
                                size: 13,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Expanded(
                                child: Text(
                              "Synopsis of 1000 words maximum to be sent by laid down date. Based on the abstract, an experts committee will select the papers for inclusion in the final paper presentation.",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            )),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Icon(
                                Icons.radio_button_checked,
                                color: Color(0xffefb168),
                                size: 13,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Expanded(
                                child: Text(
                              "For presentation, a time slot of 7 minutes + 3 minutes (for Q&A) will be given to each team.",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            )),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Icon(
                                Icons.radio_button_checked,
                                color: Color(0xffefb168),
                                size: 13,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Expanded(
                                child: Text(
                              "A soft copy of the final paper is to be sent before the designated date.",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            )),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Icon(
                                Icons.radio_button_checked,
                                color: Color(0xffefb168),
                                size: 13,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Expanded(
                                child: Text(
                              "The paper to be typed in single space, double column format, using Times New Roman font and size 12. A maximum number of pages to be 10 and the page should have no numbers. A margin of 1’’ all around to be left.",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            )),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Icon(
                                Icons.radio_button_checked,
                                color: Color(0xffefb168),
                                size: 13,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Expanded(
                                child: Text(
                              "The first page to include Title, Name(s) of authors, their college name, telephone numbers as well as e-mail addresses. This information to be included with extended abstract also. ",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            )),
                          ],
                        ),
                      ),
                      SizedBox(height: 30,)
                    ],
                  ),
                  width: MediaQuery.of(context).size.width - 50,
                ),
              )),
              SizedBox(
                height: 30,
              ),
              
              Container(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
