import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class screen67 extends StatefulWidget {
  const screen67({Key, key}) : super(key: key);

  @override
  _screen67State createState() => _screen67State();
}

class _screen67State extends State<screen67> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50, bottom: 20),
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
                        padding: EdgeInsets.only(left: 20),
                        child: Text("Ürün Değerlendirmeleri",
                            style: const TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontFamily: "Avenir",
                                fontStyle: FontStyle.normal,
                                fontSize: 18.0),
                            textAlign: TextAlign.left)),
                  ],
                ),
              ),
              Divider(
                thickness: 1,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 86,
                    height: 77,
                    decoration: BoxDecoration(color: const Color(0xfffcfcfc)),
                    child: Image.asset('assets/images/takya.jpg'),
                  ),
                  Flexible(
                    child: Text(
                        "Playpik Pudra Kokulu İnce Taneli Pamuk Yastık 40g",
                        style: const TextStyle(
                            color: const Color(0xff404040),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle: FontStyle.normal,
                            fontSize: 15.0),
                        textAlign: TextAlign.left),
                  )
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
              // Ürünü aşağıdan puanlayabilir ve yorum yazabilirsin.
              Container(
                width: MediaQuery.of(context).size.width,
                child: Text(
                    "Ürünü aşağıdan puanlayabilir ve yorum yazabilirsin.",
                    style: const TextStyle(
                        color: const Color(0xff404040),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Avenir-Roman",
                        fontStyle: FontStyle.normal,
                        fontSize: 15.0),
                    textAlign: TextAlign.center),
              ),
              SizedBox(
                height: 10,
              ),
              RatingBar.builder(
                initialRating: 3,
                minRating: 1,
                direction: Axis.horizontal,
                allowHalfRating: true,
                itemCount: 5,
                itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                itemBuilder: (context, _) => Icon(
                  Icons.star,
                  color: Colors.amber.shade600,
                ),
                onRatingUpdate: (rating) {
                  print(rating);
                },
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  // Ürünü Değerlendir
                  Text("Ürünü Değerlendir",
                      style: const TextStyle(
                          color: const Color(0xff404040),
                          fontWeight: FontWeight.w400,
                          fontFamily: "Avenir-Roman",
                          fontStyle: FontStyle.normal,
                          fontSize: 15.0),
                      textAlign: TextAlign.left)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 105,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(13)),
                    color: const Color(0xfff5f5f5)),
                padding: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Flexible(
                            child: // Ürünle ilgili yorumlarını fotoğraf ekleyerek daha iyi açıklayabilirsin.
                                Text(
                                    "Ürünle ilgili yorumlarını fotoğraf ekleyerek daha iyi açıklayabilirsin.",
                                    style: const TextStyle(
                                        color: const Color(0xffa8a8a8),
                                        fontWeight: FontWeight.w300,
                                        fontFamily: "Avenir",
                                        fontSize: 15.0),
                                    textAlign: TextAlign.left))
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
                  // Ürünü Değerlendir
                  Text("Ürün Fotoğrafı Ekle",
                      style: const TextStyle(
                          color: const Color(0xff404040),
                          fontWeight: FontWeight.w400,
                          fontFamily: "Avenir-Roman",
                          fontStyle: FontStyle.normal,
                          fontSize: 15.0),
                      textAlign: TextAlign.left)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(child:  Container(
                      width: 109,
                      height: 109,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.circular(6)
                          ),
                          border: Border.all(
                              color: const Color(0xffe8e8e8),
                              width: 1
                          ),
                          color: Colors.white
                      ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.camera_alt,color: Theme.of(context).primaryColor,),
                          Text(
                              "Fotoğraf\nEkle",
                              style: const TextStyle(
                                  color:  const Color(0xffa8a8a8),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 15.0
                              ),
                              textAlign: TextAlign.center
                          )
                        ],
                      ),
                    ),
                  ),),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(child:  Container(
                    width: 109,
                    height: 109,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(6)
                        ),
                        border: Border.all(
                            color: const Color(0xffe8e8e8),
                            width: 1
                        ),
                        color: Colors.white
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.camera_alt,color: Theme.of(context).primaryColor,),
                          Text(
                              "Fotoğraf\nEkle",
                              style: const TextStyle(
                                  color:  const Color(0xffa8a8a8),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 15.0
                              ),
                              textAlign: TextAlign.center
                          )
                        ],
                      ),
                    ),
                  ),),
                  SizedBox(
                    width: 10,
                  ), Expanded(child:  Container(
                    width: 109,
                    height: 109,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(6)
                        ),
                        border: Border.all(
                            color: const Color(0xffe8e8e8),
                            width: 1
                        ),
                        color: Colors.white
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.camera_alt,color: Theme.of(context).primaryColor,),
                          Text(
                              "Fotoğraf\nEkle",
                              style: const TextStyle(
                                  color:  const Color(0xffa8a8a8),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 15.0
                              ),
                              textAlign: TextAlign.center
                          )
                        ],
                      ),
                    ),
                  ),),

                ],
              ),
              SizedBox(height: 10,),
              // Yorumlarda ad-soyad bilgimin gözükmesine izin veriyorum. Aydınlatma Metni’ne ulaşmak için tıklayınız
              Row(
                children: [
                  Container(
                    height: 21,
                    width: 21,
                    margin: EdgeInsets.only(
                      left: 16,
                      right: 16,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Color(0xffcccccc),
                        width: 1,
                      ),
                    ),
                  ),
                  Flexible(
                    child: RichText(
                        text: TextSpan(
                            children: [
                        TextSpan(
                        style: const TextStyle(
                        color:  const Color(0xff404040),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Avenir-Roman",
                        fontStyle:  FontStyle.normal,
                        fontSize: 12.0
                    ),
                    text: "Yorumlarda ad-soyad bilgimin gözükmesine izin veriyorum. Aydınlatma Metni’ne ulaşmak için t"),
                    TextSpan(
                        style: const TextStyle(
                            color:  const Color(0xff404040),
                            fontWeight: FontWeight.w400,
                            fontFamily: "Avenir-Roman",
                            fontStyle:  FontStyle.normal,
                            fontSize: 12.0
                        ),
                        text: "tıklayınız.")
            ]
          )
        ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
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
                      Text(
                        'Gönder',
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
