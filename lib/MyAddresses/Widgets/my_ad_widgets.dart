import 'package:flutter/material.dart';
dynamic myAddressTopBar({dynamic header, dynamic context,}) {
  return Container(
    width:MediaQuery.of(context).size.width,
    height: 90,
    decoration: BoxDecoration(boxShadow: [
      BoxShadow(
          color: const Color(0x0f000000),
          offset: Offset(0, 3),
          blurRadius: 30,
          spreadRadius: 0)
    ], color: const Color(0xfff8f8f8)),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 18, top: 30, bottom: 19),
              child: Container(
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
                child: Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xff252c2e).withOpacity(0.2),
                        size: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 39, bottom: 26, left: 20),
              child: Text(header??"Adreslerim",
                  style: const TextStyle(
                      color: const Color(0xff232a2c),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Avenir",
                      fontStyle: FontStyle.normal,
                      fontSize: 18.0),
                  textAlign: TextAlign.left),
            )
          ],
        ),
      ],
    ),
  );
}

dynamic retAddressContainer(
    {required dynamic address, required dynamic OnTap}) {
  return Row(
    children: [
      Expanded(
        child: Container(
          width: 339,
          height: 66,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(18)),
              boxShadow: [
                BoxShadow(
                    color: const Color(0xffe6e6e6),
                    offset: Offset(0, 15),
                    blurRadius: 30,
                    spreadRadius: 0)
              ],
              gradient: LinearGradient(
                  begin: Alignment(0.08409727364778519, 0.43446260690689087),
                  end: Alignment(0.46691903471946716, 0.45219510793685913),
                  colors: [Colors.white, Colors.white])),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 21, right: 20),
                    child: Container(
                      width: 19.625,
                      height: 27.58984375,
                      decoration: BoxDecoration(),
                      child: ImageIcon(AssetImage("assets/images/locationLogo.png"),
                          color: const Color(0xffcecece)),
                    ),
                  ),
                  Text(address,
                      style: const TextStyle(
                          color: const Color(0xff232a2c),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle: FontStyle.normal,
                          fontSize: 15.0),
                      textAlign: TextAlign.left),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 16,
                  // top: 28
                ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Icon(
                    Icons.keyboard_arrow_down,
                    color: const Color(0xffcecece),
                    size: 30,
                  ),
                ),
              ),
              // Padding(
              //   padding: const EdgeInsets.only(
              //     top: 25,
              //     bottom: 25,
              //     right: 16
              //   ),
              //   child: Container(
              //     width: 15.3671875,
              //     height: 8.9453125,
              //     decoration: BoxDecoration(),
              //     child: Icon(Icons.keyboard_arrow_down, color: const Color(0xffcecece), size: 30,),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    ],
  );
}
