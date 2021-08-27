import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';
import 'package:muslimapp/BottomSheetInfo.dart';
import 'package:muslimapp/HomeScreen.dart';
import 'package:muslimapp/WerdScreen.dart';

class TabScreen extends StatefulWidget {
  @override
  _TabScreenState createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen>
    with SingleTickerProviderStateMixin {
  //write what will appear in the tab bar
  final tabList = ['السبحه الاكترونيه', 'حصن المسلم'];

  //for the scrolling
  late TabController _tabController;

  //the first screen that will appear when we open the application
  //final tab = [HomeScreen()];

  @override
  void initState() {
    _tabController = TabController(vsync: this, length: tabList.length);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(72, 201, 176, 1),
        centerTitle: true,
        title: Text(
          "muslim pro",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Color.fromRGBO(250, 215, 160, 1),
          ),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(left: 10, top: 7, bottom: 7, right: 7),
          child: Image.asset("images/quran (3).png"),
        ),
        actions: [
          IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return BottomSheetInfo();
                    });
              },
              icon: Icon(
                Icons.info_outline_rounded,
                size: 30,
                color: Color.fromRGBO(250, 215, 160, 1),
              ))
        ],
        //adding tab bar at the bottom of the app bar
        bottom: TabBar(
          //to control the scrolling of the two screens
          controller: _tabController,
          //characteristics of the text in the tab bar
          labelColor:  Color.fromRGBO(250, 215, 160, 1),
          labelStyle: TextStyle(
            fontStyle: FontStyle.normal,
            fontSize: 16,
            fontWeight: FontWeight.w800,
          ),
          //characteristics of the scrolling point tab of the tab bar
          indicator: PointTabIndicator(
            position: PointTabIndicatorPosition.bottom,
            color: Colors.white,
            insets: EdgeInsets.only(bottom: 5),
          ),
          //calls the tab list to add the previous characteristics to it
          tabs: tabList.map((item) {
            return Tab(
              text: item,
            );
          }).toList(),
        ),
      ),
      //shows the screen of the tab  bar
      body: TabBarView(
        controller: _tabController,
        children: [
          HomeScreen(),
          WerdScreen(),
        ],
      ),
    );
  }
}
