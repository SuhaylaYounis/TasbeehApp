import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class DiscriptionAzkar extends StatefulWidget {
  @override
  _DiscriptionAzkarState createState() => _DiscriptionAzkarState();
}

class _DiscriptionAzkarState extends State<DiscriptionAzkar> {
  Color beigeColor = Color.fromRGBO(250, 215, 160, 1);
  Color mintColor = Color.fromRGBO(72, 201, 176, 1);
  int count = 1;
  int count2=3;

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
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 25,
              color: Color.fromRGBO(250, 215, 160, 1),
            )),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: ListView(
          children: [
            Card(
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
                      "  أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ",
                      style: TextStyle(fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  FlatButton(
                      onPressed: () {
                        setState(() {
                          if (count != 0) {
                            count = count - 1;
                          } if(count==0) {
                            beigeColor = Colors.red;
                          }
                        });
                      },
                      color: beigeColor,
                      //minWidth: double.infinity,
                      child: Text(
                        "$count",
                        style: TextStyle(fontSize: 15),
                      )),
                ],
              ),
            ),
            Card(
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
                    child: Text(" بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم"
                    "قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ. "

                     , style: TextStyle(fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  FlatButton(
                      onPressed: () {
                        setState(() {
                          if (count2 != 0) {
                            count2 = count2 - 1;
                          } if(count2==0) {
                            beigeColor = Colors.red;
                          }
                        });
                      },
                      color: beigeColor,
                      //minWidth: double.infinity,
                      child: Text(
                        "$count2",
                        style: TextStyle(fontSize: 15),
                      )),
                ],
              ),
            ),
            Card(
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
                      " قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ.ُ",
                      style: TextStyle(fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  FlatButton(
                      onPressed: () {
                        setState(() {
                          if (count != 0) {
                            count = count - 1;
                          } if(count==0) {
                            beigeColor = Colors.red;
                          }
                        });
                      },
                      color: beigeColor,
                      //minWidth: double.infinity,
                      child: Text(
                        "$count",
                        style: TextStyle(fontSize: 15),
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
