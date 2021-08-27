import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomSheetInfo extends StatefulWidget {
  const BottomSheetInfo({Key? key}) : super(key: key);

  @override
  _BottomSheetInfoState createState() => _BottomSheetInfoState();
}

class _BottomSheetInfoState extends State<BottomSheetInfo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                      "للمساعده",style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 27,
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
                      ))
                ],
              ),
            ),
            Text("هذا التطبيق صدقة جارية عن اموات المسلمين * هذه النسخة من التطبيق صدقة جارية عنى وعن (جميع اموات المسلمين السابقين واللاحقين) .",style:TextStyle(
              fontWeight: FontWeight.w400,
              fontSize:17,
              color: Colors.black,
            ))
          ],
        ),
      ),
    );
  }
}
