import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'DiscriptionAzkar.dart';

class   WerdScreen extends StatefulWidget {
  @override
  _WerdScreenState createState() => _WerdScreenState();
}

class _WerdScreenState extends State<WerdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionAzkar();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
             // height: 100,
             // width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار الصباح",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionAzkar();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              //height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار المساء",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionAzkar();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              //height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار الطعام",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionAzkar();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
             // height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار النوم",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionAzkar();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              //height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "اذكار الخروج من المنزل",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionAzkar();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
             // height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار بعد الصلاة",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
