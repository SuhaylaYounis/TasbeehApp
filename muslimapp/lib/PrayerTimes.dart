import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class PrayerTimes extends StatefulWidget {
  const PrayerTimes({Key? key}) : super(key: key);

  @override
  _PrayerTimesState createState() => _PrayerTimesState();
}

class _PrayerTimesState extends State<PrayerTimes> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child:
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                      "مواقيت الصلاه", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black,
                  )),
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      alignment: Alignment.topRight,
                      icon: Icon(
                        Icons.close_sharp,
                        size: 30,
                        color: Colors.black,
                      )),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
              child: Divider(
                color:Colors.grey,
                height:1,
                endIndent: 8,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                    flex:50,
                    child: Text(
                      " 3:45 AM", style: TextStyle(
                     // fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded(
                    flex: 50,
                    child: Text(
                      " الفجر ", style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
              child: Divider(
                color:Colors.grey,
                height:1,
                endIndent: 8,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                    flex:50,
                    child: Text(
                      " 3:45 AM", style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded(
                    flex: 50,
                    child: Text(
                      " الفجر ", style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
              child: Divider(
                color:Colors.grey,
                height:1,
                endIndent: 8,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                    flex:50,
                    child: Text(
                      " 3:45 AM", style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded(
                    flex: 50,
                    child: Text(
                      " الفجر ", style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
              child: Divider(
                color:Colors.grey,
                height:1,
                endIndent: 8,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                    flex:50,
                    child: Text(
                      " 3:45 AM", style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded(
                    flex: 50,
                    child: Text(
                      " الفجر ", style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
              child: Divider(
                color:Colors.grey,
                height:1,
                endIndent: 8,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                    flex:50,
                    child: Text(
                      " 3:45 AM", style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded(
                    flex: 50,
                    child: Text(
                      " الفجر ", style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
              child: Divider(
                color:Colors.grey,
                height:1,
                endIndent: 8,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                    flex:50,
                    child: Text(
                      " 3:45 AM", style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Expanded(
                    flex: 50,
                    child: Text(
                      " الفجر ", style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                      textAlign: TextAlign.right,
                    ),
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
