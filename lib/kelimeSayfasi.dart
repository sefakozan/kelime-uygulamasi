import 'package:flutter/material.dart';
import 'package:flutter_tindercard/flutter_tindercard.dart';

class KelimeSayfasi extends StatefulWidget {
  final kelimeListesi;
  final isim;
  KelimeSayfasi({Key key, @required this.kelimeListesi, @required this.isim})
      : super(key: key);
  @override
  _KelimeSayfasiState createState() =>
      _KelimeSayfasiState(kelimeListesi: kelimeListesi, isim: isim);
}

class _KelimeSayfasiState extends State<KelimeSayfasi> {
  _KelimeSayfasiState({Key key, this.kelimeListesi, this.isim});
  List kelimeListesi;
  String isim;

  CardController controller;
  var width, height;

  List<bool> isListVisible = [];

  @override
  void initState() {
    super.initState();
    for (var i = 0; i < kelimeListesi.length; i++) {
      isListVisible.add(false);
    }
  }

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(isim),
      ),
      body: new Center(
        child: Container(
          height: MediaQuery.of(context).size.height * 0.70,
          child: new TinderSwapCard(
            orientation: AmassOrientation.BOTTOM,
            totalNum: kelimeListesi.length,
            stackNum: 3,
            swipeEdge: 4.0,
            maxWidth: MediaQuery.of(context).size.width * 0.9,
            maxHeight: MediaQuery.of(context).size.width * 3,
            minWidth: MediaQuery.of(context).size.width * 0.89,
            minHeight: MediaQuery.of(context).size.width * 2,
            cardController: controller = CardController(),
            swipeUpdateCallback: (DragUpdateDetails details, Alignment align) {
              if (align.x < 0) {
              } else if (align.x > 0) {}
            },
            swipeCompleteCallback:
                (CardSwipeOrientation orientation, int index) {
              print(orientation.toString() + " " + index.toString());
              if(index==kelimeListesi.length){
               
              }  
            },
            cardBuilder: (context, index) => Card(
              elevation: 25,
              child: Container(
                child: Stack(children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: isListVisible[index]
                            ? Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: ExactAssetImage(
                                            kelimeListesi[index]["resim"]),
                                        fit: BoxFit.cover)),
                              )
                            : Container(),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          child: Padding(
                            padding: EdgeInsets.only(top: 12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      isListVisible[index] =
                                          !isListVisible[index];
                                    });
                                  },
                                  child: Container(
                                    child: Text(
                                      kelimeListesi[index]["ingilizceKelime"],
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 32,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    isListVisible[index]
                                        ? kelimeListesi[index]["turkceKelime"]
                                        : "",
                                    style: TextStyle(
                                        color: Colors.blueGrey, fontSize: 24),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 24,
                                    bottom: 4,
                                    left: 12,
                                    right: 12,
                                  ),
                                  child: Text(
                                    kelimeListesi[index]["inglizceOrnek"],
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 4,
                                    bottom: 4,
                                    left: 12,
                                    right: 12,
                                  ),
                                  child: Text(
                                    isListVisible[index]
                                        ? kelimeListesi[index]
                                            ["inglizceOrnekTurkcesi"]
                                        : "",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 4.0, bottom: 4.0),
                      child: Text(
                        (index + 1).toString() +
                            "/" +
                            kelimeListesi.length.toString(),
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
