import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playpic/MyAddresses/my_addresses.dart';
import 'package:playpic/MyScreen_S30/my_screen_s30.dart';
import 'package:playpic/Profile/edit_profile_view.dart';
import 'package:playpic/SetsScreen/sets_screen.dart';
import 'package:playpic/screen46.dart';
import 'package:playpic/screen68.dart';
import 'package:playpic/settings/settings_ayarlar_view.dart';
import 'package:playpic/settings/settings_odeme_view.dart';
import 'package:playpic/settings/settings_view.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class personal_profile_view extends StatefulWidget {
  const personal_profile_view({Key, key}) : super(key: key);

  @override
  _personal_profile_viewState createState() => _personal_profile_viewState();
}

class _personal_profile_viewState extends State<personal_profile_view> {
  bool _switchValue = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.36,
              decoration: new BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(43),
                    bottomRight: Radius.circular(43)),
                boxShadow: [
                  BoxShadow(
                      color: Color(0x10000000),
                      offset: Offset(0, 0),
                      blurRadius: 15,
                      spreadRadius: 0)
                ],
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Profilim",
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            color: Color(0xfffd7bac),
                            fontSize: 18,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.normal,
                          )),
                      Container(
                        width: 41,
                        height: 41,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xffe5e5e5),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                  spreadRadius: 0)
                            ],
                            color: Colors.white),
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => edit_profile_view()));
                          },
                          child: Center(
                            child: Icon(
                              FontAwesomeIcons.pencil,
                              color: Theme.of(context).primaryColor,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                        color: const Color(0xfffd7bac),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Mask Group 44.png"),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Aylin Yıldırım",
                      style: TextStyle(
                        fontFamily: 'Avenir\n',
                        color: Color(0xff383838),
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                        fontStyle: FontStyle.normal,
                      )),
                  SizedBox(
                    height: 5,
                  ),
                  Text("aylinyildirim@gmail.com",
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        color: Color(0xff747474),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      )),
                  SizedBox(
                    height: 5,
                  ),
                  Text("0 545 848 96 25",
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        color: Color(0xff747474),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(vertical: 5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(23)),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0xffe6e6e6),
                                offset: Offset(0, 30),
                                blurRadius: 30,
                                spreadRadius: 0)
                          ],
                          gradient: LinearGradient(
                              begin: Alignment(
                                  0.08409727364778519, 0.43446260690689087),
                              end: Alignment(
                                  0.46691903471946716, 0.45219510793685913),
                              colors: [Colors.white, Colors.white])),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Myaddresses_S30(),
                              ));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      ImageIcon(
                                        AssetImage(
                                            "assets/images/locationLogo.png"),
                                        color: Theme.of(context).primaryColor,
                                      ),
                                      Text("   Adreslerim",
                                          style: const TextStyle(
                                              color: const Color(0xff232a2c),
                                              fontWeight: FontWeight.w900,
                                              fontFamily: "Avenir",
                                              fontStyle: FontStyle.normal,
                                              fontSize: 15.0),
                                          textAlign: TextAlign.left)
                                    ],
                                  ),
                                  Container(
                                    width: 16.6044921875,
                                    height: 16.6142578125,
                                    child: ImageIcon(
                                      AssetImage("assets/images/pensil.png"),
                                      color: Color(0xfffd7bac),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => settings_odeme_view()));
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(vertical: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(23)),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xffe6e6e6),
                                  offset: Offset(0, 30),
                                  blurRadius: 30,
                                  spreadRadius: 0)
                            ],
                            gradient: LinearGradient(
                                begin: Alignment(
                                    0.08409727364778519, 0.43446260690689087),
                                end: Alignment(
                                    0.46691903471946716, 0.45219510793685913),
                                colors: [Colors.white, Colors.white])),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        FontAwesomeIcons.creditCard,
                                        color: Theme.of(context).primaryColor,
                                      ),
                                      Text("   Ödeme Yöntemlerim",
                                          style: const TextStyle(
                                              color: const Color(0xff232a2c),
                                              fontWeight: FontWeight.w900,
                                              fontFamily: "Avenir",
                                              fontStyle: FontStyle.normal,
                                              fontSize: 15.0),
                                          textAlign: TextAlign.left)
                                    ],
                                  ),
                                  Container(
                                    width: 16.6044921875,
                                    height: 16.6142578125,
                                    child: ImageIcon(
                                      AssetImage("assets/images/pensil.png"),
                                      color: Color(0xfffd7bac),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen68()));
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(vertical: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(23)),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xffe6e6e6),
                                  offset: Offset(0, 30),
                                  blurRadius: 30,
                                  spreadRadius: 0)
                            ],
                            gradient: LinearGradient(
                                begin: Alignment(
                                    0.08409727364778519, 0.43446260690689087),
                                end: Alignment(
                                    0.46691903471946716, 0.45219510793685913),
                                colors: [Colors.white, Colors.white])),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      ImageIcon(
                                        AssetImage('assets/images/bucket.png'),
                                        color: Theme.of(context).primaryColor,
                                      ),
                                      Text("  Geçmiş Siparişlerim",
                                          style: const TextStyle(
                                              color: const Color(0xff232a2c),
                                              fontWeight: FontWeight.w900,
                                              fontFamily: "Avenir",
                                              fontStyle: FontStyle.normal,
                                              fontSize: 15.0),
                                          textAlign: TextAlign.left)
                                    ],
                                  ),
                                  Container(
                                    width: 16.6044921875,
                                    height: 16.6142578125,
                                    child: ImageIcon(
                                      AssetImage("assets/images/pensil.png"),
                                      color: Color(0xfffd7bac),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Screen46()));
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(vertical: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(23)),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xffe6e6e6),
                                  offset: Offset(0, 30),
                                  blurRadius: 30,
                                  spreadRadius: 0)
                            ],
                            gradient: LinearGradient(
                                begin: Alignment(
                                    0.08409727364778519, 0.43446260690689087),
                                end: Alignment(
                                    0.46691903471946716, 0.45219510793685913),
                                colors: [Colors.white, Colors.white])),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        FontAwesomeIcons.headphones,
                                        color: Theme.of(context).primaryColor,
                                      ),
                                      Text("   Müşteri Desteği",
                                          style: const TextStyle(
                                              color: const Color(0xff232a2c),
                                              fontWeight: FontWeight.w900,
                                              fontFamily: "Avenir",
                                              fontStyle: FontStyle.normal,
                                              fontSize: 15.0),
                                          textAlign: TextAlign.left)
                                    ],
                                  ),
                                  Container(
                                    width: 16.6044921875,
                                    height: 16.6142578125,
                                    child: ImageIcon(
                                      AssetImage("assets/images/pensil.png"),
                                      color: Color(0xfffd7bac),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => settings_ayarlar_view()));
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(vertical: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(23)),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xffe6e6e6),
                                  offset: Offset(0, 30),
                                  blurRadius: 30,
                                  spreadRadius: 0)
                            ],
                            gradient: LinearGradient(
                                begin: Alignment(
                                    0.08409727364778519, 0.43446260690689087),
                                end: Alignment(
                                    0.46691903471946716, 0.45219510793685913),
                                colors: [Colors.white, Colors.white])),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.settings,
                                        color: Theme.of(context).primaryColor,
                                      ),
                                      Text("   Ayarlar",
                                          style: const TextStyle(
                                              color: const Color(0xff232a2c),
                                              fontWeight: FontWeight.w900,
                                              fontFamily: "Avenir",
                                              fontStyle: FontStyle.normal,
                                              fontSize: 15.0),
                                          textAlign: TextAlign.left)
                                    ],
                                  ),
                                  Container(
                                    width: 16.6044921875,
                                    height: 16.6142578125,
                                    child: ImageIcon(
                                      AssetImage("assets/images/pensil.png"),
                                      color: Color(0xfffd7bac),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(vertical: 5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(23)),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0xffe6e6e6),
                                offset: Offset(0, 30),
                                blurRadius: 30,
                                spreadRadius: 0)
                          ],
                          gradient: LinearGradient(
                              begin: Alignment(
                                  0.08409727364778519, 0.43446260690689087),
                              end: Alignment(
                                  0.46691903471946716, 0.45219510793685913),
                              colors: [Colors.white, Colors.white])),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text("KVKK Aydınlatma Metni",
                                        style: const TextStyle(
                                            color: const Color(0xfffd7bac),
                                            fontWeight: FontWeight.w900,
                                            fontFamily: "Avenir",
                                            fontStyle: FontStyle.normal,
                                            fontSize: 15.0),
                                        textAlign: TextAlign.left),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.6,
                                      child: Text(
                                          "Kapsamında verilerimin bana özel teklifler ve kampanyalar için kullanılmasına tarafıma ticari elektronik ileti gönderilmesine izin veriyorum.",
                                          style: const TextStyle(
                                              color: const Color(0xff6e6e6e),
                                              fontWeight: FontWeight.w400,
                                              fontFamily: "Avenir",
                                              fontStyle: FontStyle.normal,
                                              fontSize: 14.0),
                                          textAlign: TextAlign.left),
                                    ),
                                    CupertinoSwitch(
                                      activeColor: Color(0xfffd7bac),
                                      value: _switchValue,
                                      onChanged: (value) {
                                        setState(() {
                                          _switchValue = value;
                                        });
                                      },
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.1,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage("assets/logo/logo.png"),
                      )),
                    ),
                    Text(
                      'Version 1.0',
                      style: TextStyle(
                        color: Color(0xffa2a2a2),
                        fontFamily: 'Avenir',
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
