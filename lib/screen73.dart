import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import 'Favourites/Widgets/widgets.dart';

class screen73 extends StatefulWidget {
  const screen73({Key, key}) : super(key: key);

  @override
  _screen73State createState() => _screen73State();
}

class _screen73State extends State<screen73> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height*0.875,
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50, bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 41,
                          height: 41,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xfff6f6f6),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                    spreadRadius: 0)
                              ],
                              color: Colors.white),
                          child: Center(
                            child: InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Icon(
                                  Icons.arrow_back_ios_sharp,
                                  color: Theme.of(context).primaryColor,
                                  size: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text("Mektup",
                                style: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: "Avenir",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 18.0),
                                textAlign: TextAlign.left)),
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Theme.of(context).primaryColor,
                                  width: 1)),
                          child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Theme.of(context).primaryColor),
                              child: Icon(
                                CupertinoIcons.heart_fill,
                                color: Colors.white,
                              )),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                color: Theme.of(context).primaryColor,
                                width: 1)),
                        child: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Theme.of(context).primaryColor),
                            child: Icon(
                              CupertinoIcons.arrowshape_turn_up_right,
                              color: Colors.pink.shade500,
                            )),
                      )
                    ],
                  ),
                  Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/Group 7924@3x.png'))),
                  ),
                  SizedBox(height: 30,),
                  // Rectangle 709
                  Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.circular(32)
                          ),
                          boxShadow: [BoxShadow(
                              color: const Color(0xffe2e2e2),
                              offset: Offset(0,5),
                              blurRadius: 30,
                              spreadRadius: 0
                          )] ,
                          color: Colors.white
                      ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Yazılacak Not
                            Column(
                              children: [
                                Text(
                                    "Yazılacak Not",
                                    style: const TextStyle(
                                        color:  const Color(0xff404040),
                                        fontWeight: FontWeight.w900,
                                        fontFamily: "Avenir",
                                        fontStyle:  FontStyle.normal,
                                        fontSize: 20.0
                                    ),
                                    textAlign: TextAlign.left
                                ),
                                // Max 40 Kelime
                                Text(
                                    "Max 40 Kelime",
                                    style: const TextStyle(
                                        color:  const Color(0xff404040),
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Avenir",
                                        fontSize: 16.0
                                    ),
                                    textAlign: TextAlign.left
                                )
                              ],
                            ),
                            Container(
                              width: 100,
                              height: 40,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  boxShadow: [
                                    BoxShadow(
                                        color: const Color(0x81fb7dac),
                                        offset: Offset(0, 3),
                                        blurRadius: 16,
                                        spreadRadius: 0)
                                  ],
                                  color: const Color(0xfffb7dac)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 12,
                                    height: 3,
                                    decoration: BoxDecoration(color: Colors.white),
                                  ),
                                  Text(
                                    '1',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: 'Avenir',
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                  Icon(
                                    Icons.add,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        // Rectangle 678
                        Container(
                            width: MediaQuery.of(context).size.width,
                            height: 198,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.circular(13)
                                ),
                                color: const Color(0xfff5f5f5)
                            ),
                          padding: EdgeInsets.all(10),
                          child: // Notlarınızı Ekleyin...
                          Text(
                              "Notlarınızı Ekleyin...",
                              style: const TextStyle(
                                  color:  const Color(0xffa8a8a8),
                                  fontWeight: FontWeight.w300,
                                  fontFamily: "Avenir",
                                  fontSize: 15.0
                              ),
                              textAlign: TextAlign.left
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(12)
                        ),
                        boxShadow: [BoxShadow(
                            color: const Color(0xffe2e2e2),
                            offset: Offset(0,5),
                            blurRadius: 30,
                            spreadRadius: 0
                        )] ,
                        color: Colors.white
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Notlarınızı Ekleyin...
                        Text(
                            "Kampanya Seçimi",
                            style: const TextStyle(
                                color:  const Color(0xff232a2c),
                                fontWeight: FontWeight.w900,
                                fontFamily: "Avenir",
                                fontStyle:  FontStyle.normal,
                                fontSize: 18.0
                            ),
                            textAlign: TextAlign.left
                        ),
                        Icon(Icons.add,color: Theme.of(context).primaryColor,)
                      ],
                    ),
                  ),
                  SizedBox(height: 100,),
                ],
              ),
            ),
          ),
          Container(
              width:MediaQuery.of(context).size.width,
              height: 100,
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft:Radius.circular(25),topRight: Radius.circular(25)
                  ),
                  boxShadow: [BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0,3),
                      blurRadius: 30,
                      spreadRadius: 0
                  )] ,
                  color: Colors.white
              ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text(
                      "₺100.00",
                      style: const TextStyle(
                          color:  const Color(0xff131312),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle:  FontStyle.normal,
                          fontSize: 24.0
                      ),
                      textAlign: TextAlign.center
                  ),Row(children: [
                    // ₺135.00
                    Text(
                        "₺135.00",
                        style: const TextStyle(
                            color:  const Color(0xffa3a6ad),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 18.0
                        ),
                        textAlign: TextAlign.center
                    ),// %30
                    Text(
                        "%30",
                        style: const TextStyle(
                            color:  const Color(0xfffd7bac),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 18.0
                        ),
                        textAlign: TextAlign.center
                    )
                  ],)],
                ),
                // Rectangle 86
                Container(
                    height: 54,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(16)
                        ),
                        color: const Color(0xfffd7bac)
                    ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                    Icon(Icons.shopping_cart,color:Colors.white,),
                    // Sepete Ekle
                    Text(
                        " Sepete Ekle",
                        style: const TextStyle(
                            color:  Colors.white,
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 19.0
                        ),
                        textAlign: TextAlign.left
                    )
                  ],),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
