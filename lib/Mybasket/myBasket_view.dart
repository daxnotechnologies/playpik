import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:playpic/screen22.dart';
import 'package:playpic/screen58.dart';
import 'package:playpic/settings/settings_odeme_view.dart';
import '../MyAddresses/Widgets/my_ad_widgets.dart';
import '../coupounsView.dart';

class myBasket_view extends StatefulWidget {
  const myBasket_view({Key? key}) : super(key: key);

  @override
  State<myBasket_view> createState() => _myBasket_viewState();
}

class _myBasket_viewState extends State<myBasket_view> {
  String adresi = "1";
  String adresi1 = "1";

  @override
  Widget build(BuildContext context) {
    bool value=true;
    return Scaffold(
      backgroundColor: Color(0xFFfff7f7f7),
      body: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                height: 500,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: myAddressTopBar(
                          header: "Sepetim",
                          context: context,
                        ),
                      ),
                      Container(
                          height: 300,
                          child: ListView.builder(
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return Slidable(
                                  direction: Axis.horizontal,
                                  key: const ValueKey(0),

                                  // The start action pane is the one at the left or the top side.
                                  startActionPane: ActionPane(
                                    // A motion is a widget used to control how the pane animates.
                                    motion: const ScrollMotion(),

                                    // A pane can dismiss the Slidable.
                                    dismissible:
                                    DismissiblePane(onDismissed: () {}),

                                    // All actions are defined in the children parameter.
                                    children: [
                                      // A SlidableAction can have an icon and/or a label.
                                      SlidableAction(
                                        borderRadius: BorderRadius.circular(20),
                                        flex: 1,
                                        onPressed: null,
                                        backgroundColor: Color(0xfffd7bac),
                                        padding: EdgeInsets.all(10),
                                        spacing: 10,
                                        foregroundColor: Colors.white,
                                        icon: CupertinoIcons.delete,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 94,
                                    margin: EdgeInsets.only(
                                        left: 10, right: 10, bottom: 20),
                                    decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(23)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: const Color(0x29e3e3e3),
                                              offset: Offset(0, 3),
                                              blurRadius: 6,
                                              spreadRadius: 0)
                                        ],
                                        gradient: LinearGradient(
                                            begin: Alignment(0.08409727364778519,
                                                0.43446260690689087),
                                            end: Alignment(0.46691903471946716,
                                                0.45219510793685913),
                                            colors: [
                                              Colors.white,
                                              Colors.white
                                            ])),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(width: 10,),
                                            Container(
                                                width: 70,
                                                height: 70,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/greenCard.jpg')),
                                                    borderRadius:
                                                    BorderRadius.all(
                                                        Radius.circular(20)),
                                                    border: Border.all(
                                                        color: const Color(
                                                            0xfff8f8f8),
                                                        width: 1),
                                                    color: Colors.white)),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                              MainAxisAlignment.center,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              children: [
                                                Text("Sticker",
                                                    style: const TextStyle(
                                                        color: const Color(
                                                            0xff232a2c),
                                                        fontWeight:
                                                        FontWeight.w900,
                                                        fontFamily: "Avenir",
                                                        fontStyle:
                                                        FontStyle.normal,
                                                        fontSize: 15.0),
                                                    textAlign: TextAlign.left),
                                                Text("Özel Foto Baskı",
                                                    style: const TextStyle(
                                                        color: const Color(
                                                            0xffc1c1c1),
                                                        fontWeight:
                                                        FontWeight.w500,
                                                        fontFamily: "Avenir",
                                                        fontStyle:
                                                        FontStyle.normal,
                                                        fontSize: 11.0),
                                                    textAlign: TextAlign.left),
                                                Row(
                                                  children: [
                                                    Text("₺",
                                                        style: const TextStyle(
                                                            color: const Color(
                                                                0xfffd7bac),
                                                            fontWeight:
                                                            FontWeight.w500,
                                                            fontFamily: "Avenir",
                                                            fontStyle:
                                                            FontStyle.normal,
                                                            fontSize: 16.0),
                                                        textAlign:
                                                        TextAlign.left),
                                                    Text("9.54",
                                                        style: const TextStyle(
                                                            color: const Color(
                                                                0xff22292b),
                                                            fontWeight:
                                                            FontWeight.w900,
                                                            fontFamily: "Avenir",
                                                            fontStyle:
                                                            FontStyle.normal,
                                                            fontSize: 22.0),
                                                        textAlign: TextAlign.left)
                                                  ],
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                        Container(
                                          width: 75,
                                          height: 32,
                                          margin: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(100),
                                              boxShadow: [
                                                BoxShadow(
                                                    color:
                                                    const Color(0x81fb7dac),
                                                    offset: Offset(0, 3),
                                                    blurRadius: 16,
                                                    spreadRadius: 0)
                                              ],
                                              color: const Color(0xfffb7dac)),
                                          child: Row(
                                            mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 12,
                                                height: 3,
                                                decoration: BoxDecoration(
                                                    color: Colors.white),
                                              ),
                                              Text(
                                                '1',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 17,
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
                                        )
                                      ],
                                    ),
                                  ),
                                );
                              })),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 18.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Teslimat Adresi',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 19,
                                fontFamily: 'Avenir',
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen22()));
                            },
                              child: Text(
                                'Yeni Adres Ekle',
                                style: TextStyle(
                                  color: Color(0xfffd7bac),
                                  fontSize: 13,
                                  fontFamily: 'Avenir',
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 20),
                        child: Container(
                          height: 112,
                          decoration: BoxDecoration(
                            border: adresi == "1"
                                ? Border.all(width: 2, color: Colors.pinkAccent)
                                : null,
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xffe6e6e6),
                                  offset: Offset(0, 30),
                                  blurRadius: 30,
                                  spreadRadius: 0)
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 18.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Radio(
                                    activeColor: Colors.pinkAccent,
                                    value: "1",
                                    groupValue: adresi,
                                    onChanged: (value) {
                                      setState(() {
                                        adresi = value.toString();
                                      });
                                    }),
                                Padding(
                                  padding:
                                  const EdgeInsets.symmetric(vertical: 18.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "EV",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w700),
                                      ),
                                      Text(
                                        "(319) 555-0115",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xffacacac)),
                                      ),
                                      Text(
                                        "1749 Wheeler Ridge",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xffacacac)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 20),
                        child: Container(
                          height: 112,
                          decoration: BoxDecoration(
                            border: adresi == "2"
                                ? Border.all(width: 2, color: Colors.pinkAccent)
                                : null,
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xffe6e6e6),
                                  offset: Offset(0, 30),
                                  blurRadius: 30,
                                  spreadRadius: 0)
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 18.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Radio(
                                    activeColor: Colors.pinkAccent,
                                    value: "2",
                                    groupValue: adresi,
                                    onChanged: (value) {
                                      setState(() {
                                        adresi = value.toString();
                                      });
                                    }),
                                Padding(
                                  padding:
                                  const EdgeInsets.symmetric(vertical: 18.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Ofis",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w700),
                                      ),
                                      Text(
                                        "(319) 555-0115",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xffacacac)),
                                      ),
                                      Text(
                                        "1749 Wheeler Ridge",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xffacacac)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 18.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Odeme Yontemi',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 19,
                                fontFamily: 'Avenir',
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>settings_odeme_view()));
                              },
                              child: Text(
                                'Yeni Kart Ekle',
                                style: TextStyle(
                                  color: Color(0xfffd7bac),
                                  fontSize: 13,
                                  fontFamily: 'Avenir',
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 20),
                        child: Container(
                          height: 112,
                          decoration: BoxDecoration(
                            border: adresi1 == "1"
                                ? Border.all(width: 2, color: Colors.pinkAccent)
                                : null,
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xffe6e6e6),
                                  offset: Offset(0, 30),
                                  blurRadius: 30,
                                  spreadRadius: 0)
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 18.0, vertical: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Radio(
                                        activeColor: Colors.pinkAccent,
                                        value: "1",
                                        groupValue: adresi1,
                                        onChanged: (value) {
                                          setState(() {
                                            adresi1 = value.toString();
                                          });
                                        }),
                                  ],
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "****2843",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w700),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Ender Kalender",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontFamily: "Avenir",
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xffacacac)),
                                          ),
                                          Image.asset(
                                              "assets/images/visa.png")
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 20),
                        child: Container(
                          height: 112,
                          decoration: BoxDecoration(
                            border: adresi1 == "2"
                                ? Border.all(width: 2, color: Colors.pinkAccent)
                                : null,
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xffe6e6e6),
                                  offset: Offset(0, 30),
                                  blurRadius: 30,
                                  spreadRadius: 0)
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 18.0, vertical: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Radio(
                                        activeColor: Colors.pinkAccent,
                                        value: "2",
                                        groupValue: adresi1,
                                        onChanged: (value) {
                                          setState(() {
                                            adresi1 = value.toString();
                                          });
                                        }),
                                  ],
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "****2843",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w700),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Ender Kalender",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontFamily: "Avenir",
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xffacacac)),
                                          ),
                                          Image.asset(
                                              "assets/images/master.png")
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Kampanya Seçimi',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                            fontFamily: 'Avenir',
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 20),
                        child: Container(
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xffe6e6e6),
                                  offset: Offset(0, 30),
                                  blurRadius: 30,
                                  spreadRadius: 0)
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 18.0, vertical: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [

                                    Icon(FontAwesomeIcons.gift, size: 23, color: Color(0xfffd7bac),),
                                    SizedBox(width: 20,),
                                    Container(
                                      width: 170,
                                      height: 58,
                                      decoration: BoxDecoration(
                                        color: Color(0xfffd7bac),
                                        borderRadius: BorderRadius.circular(20),

                                      ),
                                      child: Center(
                                        child: Text(
                                          '20₺ indirim',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontFamily: 'Avenir',
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                  // color: Color(0xfffd7bac),
                                IconButton(
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>CouponsView()));
                                  },
                                  icon: Icon(Icons.add, color: Color(0xfffd7bac),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Row(children: [
                        Checkbox(




                          activeColor: Color(0xfffd7bac),

                          value: value,
                          onChanged: (value) {
                            setState(() {
                              value = value;
                            });
                          },
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Ön Bilgilendirme Formu ve Mesafeli Satış Sözleşmesi’",
                                style: const TextStyle(
                                    color: const Color(0xfffd7bac),
                                    fontWeight: FontWeight.w900,
                                    fontFamily: "Avenir",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12.0),
                                textAlign: TextAlign.left),
                            Text("ni Okudum ve Kabul Ediyorum.’",
                                style: const TextStyle(
                                    color:Colors.black,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: "Avenir",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12.0),
                                textAlign: TextAlign.left),

                          ],
                        )//
                      ],),
                      SizedBox(height: 30,),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 235,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25)),
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 30,
                          spreadRadius: 0)
                    ],
                    color: Colors.white),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Kargo",
                            style: const TextStyle(
                                color: const Color(0xff232a2c),
                                fontWeight: FontWeight.w900,
                                fontFamily: "Avenir",
                                fontStyle: FontStyle.normal,
                                fontSize: 14.0),
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
                              '30.96',
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
                        Text("Kampanya",
                            style: const TextStyle(
                                color: const Color(0xff232a2c),
                                fontWeight: FontWeight.w900,
                                fontFamily: "Avenir",
                                fontStyle: FontStyle.normal,
                                fontSize: 14.0),
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
                              '20.96',
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
                            style: const TextStyle(
                                color: const Color(0xff232a2c),
                                fontWeight: FontWeight.w900,
                                fontFamily: "Avenir",
                                fontStyle: FontStyle.normal,
                                fontSize: 14.0),
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
                            Text(
                              '10.96',
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
                    SizedBox(
                      height: 10,
                    ),
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
                                color: Color(0xff22292b),
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
                      height: 10,
                    ),
                    InkWell(
                      onTap: (){
                        showDialog(context: context, builder: (context){
                          return Dialog(
                            backgroundColor: Colors.transparent,
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.8,
                              height: MediaQuery.of(context).size.height * 0.4,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                                  color: Colors.white
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Column(
                                    children: [
                                      SizedBox(
                                        width: 100,
                                        height: 100,
                                        child: Image.asset(
                                            'assets/note_green.png'),
                                      ),
                                      SizedBox(height: 30,),
                                      Text('Siparisinizi aldik!', style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500
                                      ),),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(15, 30, 15, 0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            GestureDetector(
                                              onTap: (){
                                                Navigator.push(context, MaterialPageRoute(builder: (context)=>screen58()));
                                              },
                                              child: Container(
                                                width: MediaQuery.of(context).size.width * 0.70,
                                                height: 55,
                                                decoration: BoxDecoration(
                                                    color: Color(0xfffd7bac),
                                                    borderRadius: BorderRadius.all(Radius.circular(30))
                                                ),
                                                child: Center(child: Text('Tamam',
                                                  style: TextStyle(fontSize: 18, color: Colors.white,
                                                      fontWeight: FontWeight.w500),)),

                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],),
                            ),);
                        });
                      },
                      child: Container(
                        height: 54,
                        decoration: BoxDecoration(
                          color: Color(0xfffd7bac),
                          borderRadius: BorderRadius.circular(27),
                        ),
                        child: Center(
                          child: Text(
                            'Sepeti Onayla',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 19,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

