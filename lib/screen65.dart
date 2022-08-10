import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class screen65 extends StatefulWidget {
  const screen65({Key, key}) : super(key: key);

  @override
  _screen65State createState() => _screen65State();
}

class _screen65State extends State<screen65> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 41,
                      height: 41,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
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
                        padding: EdgeInsets.only(left: 40),
                        child: Text("Sipariş Takibi",
                            style: const TextStyle(
                                color: const Color(0xfffd7bac),
                                fontWeight: FontWeight.w900,
                                fontFamily: "Avenir",
                                fontStyle: FontStyle.normal,
                                fontSize: 18.0),
                            textAlign: TextAlign.left)),
                  ],
                ),
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                    child: Column(
                      children: [
                        Text(" Sipariş Numarası",
                            style: const TextStyle(
                                color: const Color(0xff919191),
                                fontWeight: FontWeight.w900,
                                fontFamily: "Avenir",
                                fontStyle: FontStyle.normal,
                                fontSize: 14.0),
                            textAlign: TextAlign.left),
                        Container(
                          width: 158.49072265625,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(9)),
                              color: const Color(0xffeef4f2)),
                          child: Center(
                            child: Text("Paketiniz Hazırlanıyor",
                                style: const TextStyle(
                                    color: const Color(0xff6eab8e),
                                    fontWeight: FontWeight.w900,
                                    fontFamily: "Avenir",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14.0),
                                textAlign: TextAlign.left),
                          ),
                        )
                      ],
                    ),
                  )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Container(
                    child: Column(
                      children: [
                        Text("Sipariş Tarihi",
                            style: const TextStyle(
                                color: const Color(0xff919191),
                                fontWeight: FontWeight.w900,
                                fontFamily: "Avenir",
                                fontStyle: FontStyle.normal,
                                fontSize: 14.0),
                            textAlign: TextAlign.left),
                        Container(
                          width: 158.49072265625,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(9)),
                              color: Color(0xfff4f4f4)),
                          child: Center(
                            child: Text("08/20/2021",
                                style: const TextStyle(
                                    color: const Color(0xff969696),
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Avenir",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14.0),
                                textAlign: TextAlign.left),
                          ),
                        ),
                      ],
                    ),
                  ))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 1,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("Teslimat Adresi",
                      style: const TextStyle(
                          color: const Color(0xff232a2c),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle: FontStyle.normal,
                          fontSize: 18.0),
                      textAlign: TextAlign.left)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.location,
                        color: Theme.of(context).primaryColor,
                        size: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("22 Tem 2020 19:16",
                              style: const TextStyle(
                                  color: const Color(0xffc7c7c7),
                                  fontWeight: FontWeight.w900,
                                  fontFamily: "Avenir",
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14.0),
                              textAlign: TextAlign.left),
                          Text("Ev: Laleli Sk. Selamet Sultan\nAvni Mahallesi",
                              style: const TextStyle(
                                  color: const Color(0xff232a2c),
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Avenir-Roman",
                                  fontStyle: FontStyle.normal,
                                  fontSize: 15.0),
                              textAlign: TextAlign.left)
                        ],
                      )
                    ],
                  ),
                  Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        color: const Color(0xfff4f4f4)),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.newspaper,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("Takip Detayı",
                      style: const TextStyle(
                          color: const Color(0xff232a2c),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle: FontStyle.normal,
                          fontSize: 18.0),
                      textAlign: TextAlign.left)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    padding: EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Expanded(
                                child: Container(
                              width: 1,
                              color: Colors.transparent,
                            )),
                            Container(
                              height: 30,
                              width: 30,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.green, width: 1),
                                  shape: BoxShape.circle),
                              child: Icon(
                                Icons.check,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            Expanded(
                                child: Container(
                              width: 1,
                              color: Colors.grey,
                            )),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Paketiniz Hazırlandı",
                                  style: TextStyle(
                                    fontFamily: 'Avenir',
                                    color: Colors.black,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.normal,
                                  )),
                              Text("19 Ağustos 2021, 19:57",
                                  style: TextStyle(
                                    fontFamily: 'Avenir',
                                    color: Color(0xffa09e9f),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.normal,
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(24)),
                        color: Colors.transparent),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Expanded(
                                child: Container(
                              width: 1,
                              color: Colors.grey,
                            )),
                            Container(
                              height: 30,
                              width: 30,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.green, width: 1),
                                  shape: BoxShape.circle),
                              child: Center(
                                child: Center(
                                  child: Icon(
                                    Icons.check,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                                child: Container(
                              width: 1,
                              color: Colors.grey,
                            )),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 20.0,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Kuryeye Teslim Edilecek",
                                  style: const TextStyle(
                                      color: const Color(0xff232a2c),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: "Avenir",
                                      fontStyle: FontStyle.normal,
                                      fontSize: 13.0),
                                  textAlign: TextAlign.left),
                              Text("19 Ağustos 2021, 19:57",
                                  style: TextStyle(
                                    fontFamily: 'Avenir',
                                    color: Color(0xffa09e9f),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.normal,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(24)),
                        color: Colors.transparent),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Expanded(
                                child: Container(
                              width: 1,
                              color: Colors.grey,
                            )),
                            Container(
                              height: 30,
                              width: 30,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.green, width: 1),
                                  shape: BoxShape.circle),
                              child: Center(
                                child: Icon(
                                  Icons.check,
                                  size: 20,
                                  color: Colors.green,
                                ),
                              ),
                            ),
                            Expanded(
                                child: Container(
                              width: 1,
                              color: Colors.grey,
                            )),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 20.0,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Ürününüz dağıtımda",
                                  style: const TextStyle(
                                      color: const Color(0xff232a2c),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: "Avenir",
                                      fontStyle: FontStyle.normal,
                                      fontSize: 13.0),
                                  textAlign: TextAlign.left),
                              Text("19 Ağustos 2021, 19:57",
                                  style: TextStyle(
                                    fontFamily: 'Avenir',
                                    color: Color(0xffa09e9f),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.normal,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(24)),
                        color: Colors.transparent),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Expanded(
                                child: Container(
                                  width: 1,
                                  color: Colors.grey,
                                )),
                            Container(
                              height: 30,
                              width: 30,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border:
                                  Border.all(color: Colors.green, width: 1),
                                  shape: BoxShape.circle),
                              child: Center(
                                child: Center(
                                  child: Icon(
                                    Icons.check,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                                child: Container(
                                  width: 1,
                                  color: Colors.transparent,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 20.0,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Kuryeye Teslim Edildi",
                                  style: const TextStyle(
                                      color: const Color(0xff232a2c),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: "Avenir",
                                      fontStyle: FontStyle.normal,
                                      fontSize: 13.0),
                                  textAlign: TextAlign.left),
                              Text("19 Ağustos 2021, 19:57",
                                  style: TextStyle(
                                    fontFamily: 'Avenir',
                                    color: Color(0xffa09e9f),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.normal,
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("Sepet",
                      style: const TextStyle(
                          color: const Color(0xff232a2c),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle: FontStyle.normal,
                          fontSize: 18.0),
                      textAlign: TextAlign.left)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 94,
                margin: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(23)),
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0x29e3e3e3),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                          spreadRadius: 0)
                    ],
                    gradient: LinearGradient(
                        begin:
                            Alignment(0.08409727364778519, 0.43446260690689087),
                        end:
                            Alignment(0.46691903471946716, 0.45219510793685913),
                        colors: [Colors.white, Colors.white])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            width: 89,
                            height: 88,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Mask Group 46@3x.png')),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                border: Border.all(
                                    color: const Color(0xfff8f8f8), width: 1),
                                color: Colors.white)),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Sticker",
                                style: const TextStyle(
                                    color: const Color(0xff232a2c),
                                    fontWeight: FontWeight.w900,
                                    fontFamily: "Avenir",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 15.0),
                                textAlign: TextAlign.left),
                            Text("Özel Foto Baskı",
                                style: const TextStyle(
                                    color: const Color(0xffc1c1c1),
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Avenir",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 11.0),
                                textAlign: TextAlign.left),
                            Row(
                              children: [
                                Text("₺",
                                    style: const TextStyle(
                                        color: const Color(0xfffd7bac),
                                        fontWeight: FontWeight.w500,
                                        fontFamily: "Avenir",
                                        fontStyle: FontStyle.normal,
                                        fontSize: 16.0),
                                    textAlign: TextAlign.left),
                                Text("9.54",
                                    style: const TextStyle(
                                        color: const Color(0xff22292b),
                                        fontWeight: FontWeight.w900,
                                        fontFamily: "Avenir",
                                        fontStyle: FontStyle.normal,
                                        fontSize: 22.0),
                                    textAlign: TextAlign.left)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("2",
                          style: const TextStyle(
                              color: const Color(0xfffd7bac),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Avenir",
                              fontStyle: FontStyle.normal,
                              fontSize: 17.0),
                          textAlign: TextAlign.left),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 94,
                margin: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(23)),
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0x29e3e3e3),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                          spreadRadius: 0)
                    ],
                    gradient: LinearGradient(
                        begin:
                            Alignment(0.08409727364778519, 0.43446260690689087),
                        end:
                            Alignment(0.46691903471946716, 0.45219510793685913),
                        colors: [Colors.white, Colors.white])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            width: 89,
                            height: 88,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Mask Group 46@3x.png')),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                border: Border.all(
                                    color: const Color(0xfff8f8f8), width: 1),
                                color: Colors.white)),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Sticker",
                                style: const TextStyle(
                                    color: const Color(0xff232a2c),
                                    fontWeight: FontWeight.w900,
                                    fontFamily: "Avenir",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 15.0),
                                textAlign: TextAlign.left),
                            Text("Özel Foto Baskı",
                                style: const TextStyle(
                                    color: const Color(0xffc1c1c1),
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Avenir",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 11.0),
                                textAlign: TextAlign.left),
                            Row(
                              children: [
                                Text("₺",
                                    style: const TextStyle(
                                        color: const Color(0xfffd7bac),
                                        fontWeight: FontWeight.w500,
                                        fontFamily: "Avenir",
                                        fontStyle: FontStyle.normal,
                                        fontSize: 16.0),
                                    textAlign: TextAlign.left),
                                Text("9.54",
                                    style: const TextStyle(
                                        color: const Color(0xff22292b),
                                        fontWeight: FontWeight.w900,
                                        fontFamily: "Avenir",
                                        fontStyle: FontStyle.normal,
                                        fontSize: 22.0),
                                    textAlign: TextAlign.left)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("2",
                          style: const TextStyle(
                              color: const Color(0xfffd7bac),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Avenir",
                              fontStyle: FontStyle.normal,
                              fontSize: 17.0),
                          textAlign: TextAlign.left),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Text("Ödeme Yöntemi",
                      style: const TextStyle(
                          color: const Color(0xff232a2c),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle: FontStyle.normal,
                          fontSize: 18.0),
                      textAlign: TextAlign.left)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 94,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(23)),
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0x29e3e3e3),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                          spreadRadius: 0)
                    ],
                    gradient: LinearGradient(
                        begin:
                            Alignment(0.08409727364778519, 0.43446260690689087),
                        end:
                            Alignment(0.46691903471946716, 0.45219510793685913),
                        colors: [Colors.white, Colors.white])),
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Ender Yıldırım",
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              color: Color(0xff232a2c),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                            )),
                        Text("89543543***********10",
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              color: Color(0xff9d9d9d),
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                            ))
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/Group 7918@3x.png'))),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("Kampanya",
                      style: const TextStyle(
                          color: const Color(0xff232a2c),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle: FontStyle.normal,
                          fontSize: 18.0),
                      textAlign: TextAlign.left)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Theme.of(context).primaryColor, width: 1),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          color: Color(0x29000000).withOpacity(0.1),
                          blurRadius: 10,
                          spreadRadius: 1)
                    ],
                    color: Theme.of(context).primaryColor.withOpacity(0.2)),
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("%5 TL",
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              color: Theme.of(context).primaryColor,
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
                                  color: Theme.of(context).primaryColor),
                              color: Theme.of(context).primaryColor),
                          child: Center(
                            child: Text("Seçildi",
                                style: TextStyle(
                                  fontFamily: 'Avenir',
                                  color: Colors.white,
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
                      dashColor: Theme.of(context).primaryColor,
                      dashRadius: 0.0,
                      dashGapLength: 4.0,
                      dashGapColor: Colors.transparent,
                      dashGapRadius: 0.0,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Minimum Sepet Tutarı",
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              color: Theme.of(context).primaryColor,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                            )),
                        Text("650 TL",
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              color: Theme.of(context).primaryColor,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                            ))
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("Ödeme Detayı",
                      style: const TextStyle(
                          color: const Color(0xff232a2c),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle: FontStyle.normal,
                          fontSize: 18.0),
                      textAlign: TextAlign.left)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Sepet Tutarı",
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            color: Color(0xff232a2c),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.normal,
                          )),
                      Row(
                        children: [
                          Text("₺",
                              style: const TextStyle(
                                  color: const Color(0xfffd7bac),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Avenir",
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16),
                              textAlign: TextAlign.left),
                          Text(
                            '52.20',
                            style: TextStyle(
                              color: Color(0xff22292b),
                              fontSize: 16,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w900,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Fiyat",
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            color: Color(0xff232a2c),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.normal,
                          )),
                      Row(
                        children: [
                          Text("₺",
                              style: const TextStyle(
                                  color: const Color(0xfffd7bac),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Avenir",
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16),
                              textAlign: TextAlign.left),
                          Text(
                            '29.81',
                            style: TextStyle(
                              color: Color(0xff22292b),
                              fontSize: 16,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w900,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child: Divider(thickness: 0.5,)),
                    ],
                  ),

                  // SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Toplam Fiyat",
                          style: const TextStyle(
                              color: const Color(0xff232a2c),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Avenir",
                              fontStyle: FontStyle.normal,
                              fontSize: 15.0),
                          textAlign: TextAlign.left),
                      Row(
                        children: [
                          Text("₺",
                              style: const TextStyle(
                                  color: const Color(0xfffd7bac),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Avenir",
                                  fontStyle: FontStyle.normal,
                                  fontSize: 20.0),
                              textAlign: TextAlign.left),
                          Text(
                            '32.96',
                            style: TextStyle(
                              color: Theme.of(context).primaryColor,
                              fontSize: 20,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w900,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 54,
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      borderRadius: BorderRadius.circular(27),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Group 7919@3x.png'))),
                          ),
                          Text(
                            ' Müşteri Desteği',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 19,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
