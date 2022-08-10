import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playpic/Gift/gift_details_view.dart';
import 'package:playpic/popup/kuponlarPopup.dart';

import '../widgets/CustomTextFields.dart';

class gifts extends StatefulWidget {
  const gifts({Key, key}) : super(key: key);

  @override
  _giftsState createState() => _giftsState();
}

class _giftsState extends State<gifts> {
  var index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(19)),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x0f000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                      spreadRadius: 0)
                ],
                color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.06,
                        width: 77,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage("assets/logo/logo.png"),
                        )),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            index = 0;
                          });
                        },
                        child: Container(
                          height: 48,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0x0b000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                    spreadRadius: 0)
                              ],
                              color: index == 1
                                  ? Colors.white
                                  : Color(0xfffd7bac)),
                          child: Center(
                            child: Text("Kampanyalar",
                                style: TextStyle(
                                  fontFamily: 'Avenir',
                                  color: index == 0
                                      ? Colors.white
                                      : const Color(0xff232a2c),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w900,
                                  fontStyle: FontStyle.normal,
                                )),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            index = 1;
                          });
                        },
                        child: Container(
                          width: 152,
                          height: 48,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0x0b000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                    spreadRadius: 0)
                              ],
                              color: index == 0
                                  ? Colors.white
                                  : Color(0xfffd7bac)),
                          child: Center(
                            child: Text("Kuponlar",
                                style: TextStyle(
                                    color: index == 0
                                        ? Color(0xff232a2c)
                                        : Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: "Avenir",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 18.0),
                                textAlign: TextAlign.center),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Visibility(
              visible: index == 0,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      // Path 3197
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => gifts_detail_view()));
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 164.2978515625,
                          decoration: BoxDecoration(
                            color: const Color(0xfffff5f9),
                            borderRadius: BorderRadius.all(Radius.circular(19)),
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Yeni Üyelere Özel",
                                          style: const TextStyle(
                                              color: const Color(0xfffd7bac),
                                              fontWeight: FontWeight.w500,
                                              fontFamily: "Avenir",
                                              fontStyle: FontStyle.normal,
                                              fontSize: 15.0),
                                          textAlign: TextAlign.left),
                                      Row(
                                        children: [
                                          RichText(
                                              text: new TextSpan(children: [
                                            new TextSpan(
                                                text: "40",
                                                style: TextStyle(
                                                  fontFamily: 'Avenir',
                                                  color: Color(0xffd06990),
                                                  fontSize: 33,
                                                  fontWeight: FontWeight.w900,
                                                  fontStyle: FontStyle.normal,
                                                )),
                                            new TextSpan(
                                                text: "%",
                                                style: TextStyle(
                                                  fontFamily: 'Avenir',
                                                  color: Color(0xffd06990),
                                                  fontSize: 33,
                                                  fontWeight: FontWeight.w500,
                                                  fontStyle: FontStyle.normal,
                                                )),
                                          ])),
                                          Text(
                                            '‘a VARAN',
                                            style: TextStyle(
                                              color: Color(0xffd06990),
                                              fontSize: 12,
                                              fontFamily: 'Avenir',
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'İNDİRİM',
                                        style: TextStyle(
                                          color: Color(0xffd06990),
                                          fontSize: 20,
                                          fontFamily: 'Avenir',
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                      Container(
                                        width: 77.0615234375,
                                        height: 28.94140625,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(14)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color:
                                                      const Color(0x69fd7bac),
                                                  offset: Offset(0, 3),
                                                  blurRadius: 6,
                                                  spreadRadius: 0)
                                            ],
                                            color: Colors.white),
                                        child: Center(
                                            child: Text("İncele",
                                                style: TextStyle(
                                                  fontFamily: 'Avenir',
                                                  color: Color(0xfffd7bac),
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w900,
                                                  fontStyle: FontStyle.normal,
                                                ))),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 120,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/Image 48@3x.png'))),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )),
          Visibility(
              visible: index == 1,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      // Path 3197
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0x17000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                  spreadRadius: 0)
                            ],
                            color: Colors.white),
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          children: [
                            InkWell(
                              onTap: (){
                                showDialog(
                                    context: context,
                                    builder: (context) {
                                      return Dialog(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                            BorderRadius.circular(12.0)),
                                        //this right here
                                        child: Container(
                                          height: 400.0,
                                          width: 300.0,
                                          child: Column(
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                            children: <Widget>[
                                              Container(
                                                  height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                      0.3,
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                      0.4,
                                                  child: Image(
                                                      image: AssetImage(
                                                          "assets/images/gift_dialog_main.png"))),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 15.0),
                                                child: Text(
                                                  'Uygulamamızı şimdi paylaş ',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 20),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 15.0),
                                                child: Text(
                                                  '%5 indirim kazan',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 20),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.symmetric(
                                                    horizontal: 18.0),
                                                child: CustomTextFields(
                                                    obscureText: false,
                                                    prefixIcon: Icon(Icons
                                                        .account_balance_wallet_outlined),
                                                    hintText: "www.playpic.com",
                                                    leadinIcon:
                                                    Icon(Icons.add_chart_sharp)),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.symmetric(
                                                    horizontal: 28.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                                  children: [
                                                    TextButton(
                                                        style: TextButton.styleFrom(
                                                            backgroundColor:
                                                            Color(0xfff4f4f4),
                                                            padding:
                                                            EdgeInsets.symmetric(
                                                                horizontal: 30),
                                                            shape:
                                                            RoundedRectangleBorder(
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                            )),
                                                        onPressed: () {
                                                          Navigator.of(context).pop();
                                                        },
                                                        child: Text(
                                                          'İptal',
                                                          style: TextStyle(
                                                              color: Colors.grey,
                                                              fontSize: 18.0),
                                                        )),
                                                    TextButton(
                                                        style: TextButton.styleFrom(
                                                            backgroundColor:
                                                            Color(0xfffd7bac),
                                                            padding:
                                                            EdgeInsets.symmetric(
                                                                horizontal: 20),
                                                            shape:
                                                            RoundedRectangleBorder(
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                            )),
                                                        onPressed: () {
                                                          showDialog(
                                                              context: context,
                                                              builder: (context) {
                                                                return Dialog(
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                      BorderRadius.circular(12.0)),
                                                                  //this right here
                                                                  child: Container(
                                                                    height: 400.0,
                                                                    width: 300.0,
                                                                    child: Column(
                                                                      mainAxisAlignment:
                                                                      MainAxisAlignment.start,
                                                                      crossAxisAlignment:
                                                                      CrossAxisAlignment.center,
                                                                      children: <Widget>[
                                                                        Container(
                                                                            height: MediaQuery.of(context)
                                                                                .size
                                                                                .height *
                                                                                0.3,
                                                                            width: MediaQuery.of(context)
                                                                                .size
                                                                                .width *
                                                                                0.4,
                                                                            child: Image(
                                                                                image: AssetImage(
                                                                                    "assets/images/gift_dialog_main.png"))),
                                                                        Padding(
                                                                          padding: EdgeInsets.symmetric(
                                                                              horizontal: 15.0),
                                                                          child: Text(
                                                                            'TEBRİKLER!',
                                                                            style: TextStyle(
                                                                                color: Colors.black,
                                                                                fontSize: 20,
                                                                                fontWeight: FontWeight.bold
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding: EdgeInsets.symmetric(
                                                                              horizontal: 15.0,vertical: 10),
                                                                          child: Text(
                                                                            'Hesabınıza %5 indirim tanımlanmıştır',
                                                                            style: TextStyle(
                                                                                color: Colors.black,
                                                                                fontSize: 15),
                                                                          ),
                                                                        ),

                                                                        Padding(
                                                                          padding: const EdgeInsets.symmetric(
                                                                              horizontal: 28.0),
                                                                          child: Row(
                                                                            mainAxisAlignment:
                                                                            MainAxisAlignment.spaceAround,
                                                                            children: [

                                                                              TextButton(
                                                                                  style: TextButton.styleFrom(
                                                                                      backgroundColor:
                                                                                      Color(0xfffd7bac),
                                                                                      padding:
                                                                                      EdgeInsets.symmetric(
                                                                                          horizontal: 80,vertical: 15),
                                                                                      shape:
                                                                                      RoundedRectangleBorder(
                                                                                        borderRadius:
                                                                                        BorderRadius
                                                                                            .circular(30),
                                                                                      )),
                                                                                  onPressed: () {
                                                                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>gifts()));
                                                                                  },
                                                                                  child: Text(
                                                                                    "Tamam",
                                                                                    style: TextStyle(
                                                                                        color: Colors.white,
                                                                                        fontSize: 18.0),
                                                                                  )),
                                                                            ],
                                                                          ),
                                                                        )
                                                                      ],
                                                                    ),
                                                                  ),
                                                                );
                                                              });
                                                        },
                                                        child: Text(
                                                          'Paylaş',
                                                          style: TextStyle(
                                                              color: Colors.white,
                                                              fontSize: 18.0),
                                                        )),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      );
                                    });
                              },
                              child: Container(
                                width: 35,
                                height: 25,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(6)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: const Color(0x29000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                          spreadRadius: 0)
                                    ],
                                    color: Colors.white),
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    color: Theme.of(context).primaryColor,
                                  ),
                                ),
                              ),
                            ),
                            Text("  Paylaş %5 İndirim Kuponu Kazan",
                                style: const TextStyle(
                                    color: const Color(0xfffd7bac),
                                    fontWeight: FontWeight.w900,
                                    fontFamily: "Avenir",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 15.0),
                                textAlign: TextAlign.left)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0x29000000).withOpacity(0.1),
                                  blurRadius: 10,
                                  spreadRadius: 1)
                            ],
                            color: Colors.white),
                        padding: EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                              children: [
                                Text("%5 TL",
                                    style: TextStyle(
                                      fontFamily: 'Avenir',
                                      color: Color(0xff232a2c),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w900,
                                      fontStyle: FontStyle.normal,
                                    )),
                                Container(
                                  width: 66,
                                  height: 29,
                                  decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      border: Border.all(
                                          width: 1,
                                          color: Theme.of(context)
                                              .primaryColor)),
                                  child: Center(
                                    child: Text("Seç",
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          color: Color(0xfffd7bac),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          fontStyle: FontStyle.normal,
                                        )),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            DottedLine(
                              direction: Axis.horizontal,
                              lineLength: double.infinity,
                              lineThickness: 1.0,
                              dashLength: 4.0,
                              dashColor: Colors.grey,
                              dashRadius: 0.0,
                              dashGapLength: 4.0,
                              dashGapColor: Colors.transparent,
                              dashGapRadius: 0.0,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Minimum Sepet Tutarı",
                                    style: TextStyle(
                                      fontFamily: 'Avenir',
                                      color: Color(0xff868686),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    )),
                                Text("650 TL",
                                    style: TextStyle(
                                      fontFamily: 'Avenir',
                                      color: Color(0xff868686),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ))
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}

class CustomCornerClipPath extends CustomClipper<Path> {
  final double cornerR;

  const CustomCornerClipPath({this.cornerR = 5.0});

  @override
  Path getClip(Size size) => Path()
    ..lineTo(size.width, 0)
    ..lineTo(
      size.width,
      size.height - cornerR,
    )
    ..arcToPoint(
      Offset(
        size.width - cornerR,
        size.height,
      ),
      radius: Radius.circular(cornerR),
      clockwise: false,
    )
    ..lineTo(0, size.height);

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}

class CustomCornerClipPathleft extends CustomClipper<Path> {
  final double cornerR;

  const CustomCornerClipPathleft({this.cornerR = 5.0});

  @override
  Path getClip(Size size) => Path()
    ..lineTo(size.width, 0)
    ..lineTo(size.width, size.height)
    ..lineTo(cornerR, size.height)
    ..arcToPoint(
      Offset(
        0,
        size.height - cornerR,
      ),
      radius: Radius.circular(cornerR),
      clockwise: false,
    );

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}

class CustomCornerClipPathbottomleft extends CustomClipper<Path> {
  final double cornerR;

  const CustomCornerClipPathbottomleft({this.cornerR = 10.0});

  @override
  Path getClip(Size size) => Path()
    ..lineTo(size.width, 0)
    ..lineTo(size.width, size.height)
    ..lineTo(cornerR, size.height)
    ..arcToPoint(
      Offset(
        0,
        size.height - cornerR,
      ),
      radius: Radius.circular(cornerR),
      clockwise: false,
    );

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
