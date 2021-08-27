import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _counter = 0;

  void _incrementCounter() {
    setState(
    ()
    {
      _counter++;
    }
    );
  }

  void _zeroCounter() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "$_counter",
              style: TextStyle ( color: Color.fromRGBO(
                  250, 215, 160, 1)
             ,fontSize: 50),
            ),
            SizedBox(height: 15),
            ElevatedButton(
                onPressed: () {
                  _incrementCounter();
                  print(_counter);
                },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(25),
                shape: CircleBorder(),
                primary: Color.fromRGBO(72, 201, 176 , 1),
              ),

                child: Text(
                  "سبح",
                  style: TextStyle(
                    color: Color.fromRGBO(250, 215, 160, 1),
                    fontStyle: FontStyle.italic,fontWeight:FontWeight.bold,
                    fontSize: 27,
                  ),

                  ),
                ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: _zeroCounter,
             style: ElevatedButton.styleFrom(
               padding: EdgeInsets.all(9),
               shape: CircleBorder(),
               primary: Color.fromRGBO(72, 201, 176 , 1),
             ),
              child: Text(
                "0",
                style: TextStyle(
                  color: Color.fromRGBO(250, 215, 160, 1),
                  fontStyle: FontStyle.normal,fontWeight:FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              ),

          ],
        ),
      ),
    );
  }
}
