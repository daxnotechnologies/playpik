// import 'dart:js';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:playpic/MyAddresses/my_addresses.dart';
import 'package:playpic/photograph.dart';
import 'package:playpic/screen70.dart';

dynamic topRowFav({dynamic title, dynamic context}) {
  return Row(
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
                color: Colors.black45,
                size: 20,
              ),
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 74),
        child: Text("Favoriler",
            style: const TextStyle(
                color: const Color(0xff232a2c),
                fontWeight: FontWeight.w900,
                fontFamily: "Avenir",
                fontStyle: FontStyle.normal,
                fontSize: 20.0),
            textAlign: TextAlign.left),
      ),
    ],
  );
}

class myFavouriteItem {
  String title = "Yastık";
  String image = "assets/images/takya.jpg";
  String description = "Özel Foto Baskı";
  String items = "68 Punto";
  String price = "35,00";

  myFavouriteItem(
      {this.title = "Yastık",
      this.image = "assets/images/takya.jpg",
      this.description = "Özel Foto Baskı",
      this.items = "68 Punto",
      this.price = "55,00"});
}

List<myFavouriteItem> favouriteList = [
  myFavouriteItem(),
  myFavouriteItem(),
  myFavouriteItem(),
  myFavouriteItem(),
  myFavouriteItem(),
  myFavouriteItem(),
  myFavouriteItem(),
  myFavouriteItem(),
  myFavouriteItem(),
  myFavouriteItem(),
];

dynamic favouriteItem(
    {required myFavouriteItem favouriteItem, dynamic context}) {
  return InkWell(
    onTap: () {
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Photograph(),
      ));
    },
    child: Container(
      width: 161,
      height: 225,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: const Color(0xffe5cdd6),
                offset: Offset(0, 3),
                blurRadius: 6,
                spreadRadius: 0)
          ],
          borderRadius: BorderRadius.all(Radius.circular(19)),
          color: Colors.white),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20,),
          Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(color: const Color(0xfffcfcfc)),
            child: Image.asset('assets/images/greenCard.jpg'),
            // child: Image.asset(favouriteItem.image),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 3),
            child: Text(favouriteItem.title,
                style: const TextStyle(
                    color: const Color(0xff232a2c),
                    fontWeight: FontWeight.w900,
                    fontFamily: "Avenir",
                    fontStyle: FontStyle.normal,
                    fontSize: 16.0),
                textAlign: TextAlign.left),
          ),
          Text(
              favouriteItem.description,
              style: const TextStyle(
                  color: const Color.fromARGB(255, 141, 141, 141),
                  fontWeight: FontWeight.w600,
                  fontFamily: "Avenir",
                  fontStyle: FontStyle.normal,
                  fontSize: 12.0),
                  textAlign: TextAlign.center),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text(favouriteItem.price,
                style: const TextStyle(
                    color: const Color(0xff22292b),
                    fontWeight: FontWeight.w900,
                    fontFamily: "Avenir",
                    fontStyle: FontStyle.normal,
                    fontSize: 20),
                textAlign: TextAlign.left),
          ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.baseline,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                child: Container(
                  width: 27,
                  height: 27,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle
                  ),
                  child: Icon(FontAwesomeIcons.solidHeart, color: Colors.white, size: 15,),
                ),
              ),
              Container(
                width: 35,
                height: 35,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(19),
                      bottomRight: Radius.circular(19),
                    ),
                    color: const Color(0xfffd7bac)),
                child: SizedBox(
                    height: 20,
                    width: 20,
                    child:
                    Center(child: Image.asset("assets/images/logos.png"))),
              ),
            ],
          ),

        ],
      ),
    ),
  );
}
