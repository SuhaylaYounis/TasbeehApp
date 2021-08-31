import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class NewCard extends StatefulWidget {
  String txt;
  int count;
  NewCard(this.txt,this.count);

  @override
  _NewCardState createState() => _NewCardState();
}

class _NewCardState extends State<NewCard> {

  Color mintColor = Color(0xff47C9B0);
  Color beigeColor = Color(0xffFAD7A0);

  var BottomColorMint = 0xff47C9B0;
  var BottomColorBeige = 0xffFAD7A0;
  var BottomColorRed = 0xffF23D3D;
  Color black =Colors.black;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: mintColor,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(20),
        bottomRight: Radius.circular(20),
        topRight: Radius.circular(20),
        topLeft: Radius.circular(20),
      )),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              "${widget.txt}",
              style: TextStyle(
                fontSize: 20,
                color: black,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          FlatButton(
              onPressed: () {
                print("hi");
                setState(() {
                  if (widget.count >1) {
                    print("hi if");
                    widget.count = widget.count - 1;
                  } else if (widget.count == 1) {
                    print("hi if else");
                    setState(() {
                      widget.count = widget.count - 1;
                      BottomColorBeige = BottomColorRed;
                    });
                  }
                });
              },
              color: Color(BottomColorBeige),
              //minWidth: double.infinity,
              child: Text(
                "${widget.count }",
                style: TextStyle(fontSize: 15),
              )),
        ],
      ), 
    );
  }
}
