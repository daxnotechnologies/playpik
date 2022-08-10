import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:playpic/screen42.dart';
import 'package:dotted_line/dotted_line.dart';

import 'Gift/gift_details_view.dart';

class CouponsView extends StatelessWidget {
  const CouponsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          height: _size.height,
          width: _size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    color: Colors.white,
                    width: double.infinity,
                    height: _size.height * 0.1,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: (){Navigator.pop(context);},

                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(10)
                                  ),
                                  boxShadow: [BoxShadow(
                                      color: const Color(0xffe5e5e5),
                                      offset: Offset(0,3),
                                      blurRadius: 6,
                                      spreadRadius: 0
                                  )] ,
                                  color: Colors.white
                              ),
                              child: Center(child: Icon(Icons.arrow_back_ios_rounded,  color: Color.fromARGB(255, 253, 123  , 172), size: 20,),),
                            ),
                          ),
                          SizedBox(width: 30,),
                          Text("Kupon Seçimi", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500,
                            fontFamily: 'Avenir',),),
                        ],),
                    )
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child:
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
                            GestureDetector(
                              onTap: () {
                                Navigator.of(context).pop();
                              },
                              child: Container(
                                width: 66,
                                height: 29,
                                decoration: new BoxDecoration(
                                    color: const Color(0xfffd7bac),
                                    borderRadius: BorderRadius.circular(6),
                                    border: Border.all(
                                        width: 1,
                                        color: Theme.of(context)
                                            .primaryColor)),
                                child: Center(
                                  child: Text("Seç",
                                      style: TextStyle(
                                        fontFamily: 'Avenir',
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: FontStyle.normal,
                                      )),
                                ),
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
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                  child:
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
                            GestureDetector(
                              onTap: () {
                                Navigator.of(context).pop();
                              },
                              child: Container(
                                width: 66,
                                height: 29,
                                decoration: new BoxDecoration(
                                      color: const Color(0xfffd7bac),
                                    borderRadius: BorderRadius.circular(6),
                                    border: Border.all(
                                        width: 1,
                                        color: Theme.of(context)
                                            .primaryColor)),
                                child: Center(
                                  child: Text("Seç",
                                      style: TextStyle(
                                        fontFamily: 'Avenir',
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: FontStyle.normal,
                                      )),
                                ),
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
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
