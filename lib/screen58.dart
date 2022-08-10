import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:playpic/Home/home_view.dart';
import 'package:playpic/bottom_bar/bottom_bar_view.dart';

class screen58 extends StatefulWidget {
  const screen58({Key, key}) : super(key: key);

  @override
  _screen58State createState() => _screen58State();
}

class _screen58State extends State<screen58> {
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
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(CupertinoIcons.location,color: Theme.of(context).primaryColor,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "22 Tem 2020 19:16",
                              style: const TextStyle(
                                  color:  const Color(0xffc7c7c7),
                                  fontWeight: FontWeight.w900,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 14.0
                              ),
                              textAlign: TextAlign.left
                          ),
                          // İş Adresim
                          Text(
                              "İş Adresim",
                              style: const TextStyle(
                                  color:  const Color(0xff232a2c),
                                  fontWeight: FontWeight.w900,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 15.0
                              ),
                              textAlign: TextAlign.left
                          )
                        ],
                      )
                    ],
                  ),Row(children: [// 32.9
                    // ₺
                    Text(
                        "₺",
                        style: const TextStyle(
                            color:  const Color(0xfffd7bac),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 20.0
                        ),
                        textAlign: TextAlign.left
                    ),
                    Text(
                        "32.96",
                        style: const TextStyle(
                            color:  const Color(0xff22292b),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 20.0
                        ),
                        textAlign: TextAlign.left
                    )],)
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
                child:// Play Pik deneyimini puanlayabilirsiniz.
                Text(
                    "Play Pik deneyimini puanlayabilirsiniz.",
                    style: const TextStyle(
                        color:  const Color(0xff232a2c),
                        fontWeight: FontWeight.w900,
                        fontFamily: "Avenir",
                        fontStyle:  FontStyle.normal,
                        fontSize: 15.0
                    ),
                    textAlign: TextAlign.center
                ),
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
                itemPadding: EdgeInsets.symmetric(horizontal: 5.0),
                itemBuilder: (context, _) => Icon(
                  Icons.star,
                  color:Theme.of(context).primaryColor,
                ),
                onRatingUpdate: (rating) {
                  print(rating);
                },
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Çok Kötü
                    Text(
                        "Çok Kötü",
                        style: const TextStyle(
                            color:  const Color(0xff232a2c),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 11.0
                        ),
                        textAlign: TextAlign.left
                    ),
                    // Kötü
                    Text(
                        "Kötü",
                        style: const TextStyle(
                            color:  const Color(0xff232a2c),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 11.0
                        ),
                        textAlign: TextAlign.left
                    ),
                    // Orta
                    Text(
                        "Orta",
                        style: const TextStyle(
                            color:  const Color(0xff232a2c),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 11.0
                        ),
                        textAlign: TextAlign.left
                    ),
                    // İyi
                    Text(
                        "İyi",
                        style: const TextStyle(
                            color:  const Color(0xff232a2c),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 11.0
                        ),
                        textAlign: TextAlign.left
                    ),
                    // Çok İyi
                    Text(
                        "Çok İyi",
                        style: const TextStyle(
                            color:  const Color(0xff232a2c),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 11.0
                        ),
                        textAlign: TextAlign.left
                    )
                  ],
                ),
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
                            // Yorumunuz
                            Text(
                                "Yorumunuz",
                                style: const TextStyle(
                                    color:  const Color(0xffafb0b2),
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Avenir",
                                    fontStyle:  FontStyle.normal,
                                    fontSize: 12.0
                                ),
                                textAlign: TextAlign.center
                            ))
                      ],
                    ),
                  ],
                ),
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Ürünü Değerlendir
                  // Kuryeye bahşiş bırakabilirsiniz.
                  Text(
                      "Kuryeye bahşiş bırakabilirsiniz.",
                      style: const TextStyle(
                          color:  const Color(0xff232a2c),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle:  FontStyle.normal,
                          fontSize: 15.0
                      ),
                      textAlign: TextAlign.left
                  )
                ],
              ),
          // Belirleyeceğiniz tutar kuryemizin hesabına doğrudan yatırılacak ve ödeme yaptığınız kartınızdan otom
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                child: Text(
                    "Belirleyeceğiniz tutar kuryemizin hesabına doğrudan yatırılacak ve ödeme yaptığınız kartınızdan otomatik çekilecek.",
                style: const TextStyle(
                    color:  const Color(0xff565c6b),
                fontWeight: FontWeight.w400,
                fontFamily: "Avenir-Roman",
                fontStyle:  FontStyle.normal,
                fontSize: 10.0
      ),
        textAlign: TextAlign.center
    ),
              ),
            ],
          ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.circular(23)
                          ),
                          border: Border.all(
                              color: const Color(0xfff3f1fc),
                              width: 2
                          ),
                          color: Colors.white
                      ),
                    child: Center(
                      child: // ₺3
                      Text(
                          "₺3",
                          style: const TextStyle(
                              color:  const Color(0xfffd7bac),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Avenir",
                              fontStyle:  FontStyle.normal,
                              fontSize: 14.0
                          ),
                          textAlign: TextAlign.center
                      ),
                    ),
                  ),
                  Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(23)
                        ),
                        border: Border.all(
                            color: const Color(0xfff3f1fc),
                            width: 2
                        ),
                        color: Colors.white
                    ),
                    child: Center(
                      child: // ₺3
                      Text(
                          "₺5",
                          style: const TextStyle(
                              color:  const Color(0xfffd7bac),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Avenir",
                              fontStyle:  FontStyle.normal,
                              fontSize: 14.0
                          ),
                          textAlign: TextAlign.center
                      ),
                    ),
                  ), Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(23)
                        ),
                        border: Border.all(
                            color: const Color(0xfff3f1fc),
                            width: 2
                        ),
                        color: Colors.white
                    ),
                    child: Center(
                      child: // ₺3
                      Text(
                          "₺7",
                          style: const TextStyle(
                              color:  const Color(0xfffd7bac),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Avenir",
                              fontStyle:  FontStyle.normal,
                              fontSize: 14.0
                          ),
                          textAlign: TextAlign.center
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                  "Tutarı kendin belirle: ₺ ",
                  style: const TextStyle(
                      color:  const Color(0xff565c6b),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Avenir-Roman",
                      fontStyle:  FontStyle.normal,
                      fontSize: 12.0
                  ),
                  textAlign: TextAlign.center
              ),
                  Container(
                    height: 20,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      border: Border.all(color: Colors.grey,width: 1)
                    ),
                    child:  Center(
                      child: Text(
                          "20",
                          style: const TextStyle(
                              color:  const Color(0xff565c6b),
                              fontWeight: FontWeight.w400,
                              fontFamily: "Avenir-Roman",
                              fontStyle:  FontStyle.normal,
                              fontSize: 12.0
                          ),
                          textAlign: TextAlign.center
                      ),
                    ),
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
              // Play Pik’i paylaşabilirsin.
              Text(
                  "Play Pik’i paylaşabilirsin.",
                  style: const TextStyle(
                      color:  const Color(0xff232a2c),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Avenir",
                      fontStyle:  FontStyle.normal,
                      fontSize: 15.0
                  ),
                  textAlign: TextAlign.left
              ),
              SizedBox(
                height: 10,
              ),

              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [
                  Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      color: const Color(0xfffd7bac),
                    shape: BoxShape.circle
                  ),
                    child: Center(
                      child: Icon(FontAwesomeIcons.facebookF,color: Colors.white,size: 20,),
                    ),
              ),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      color: const Color(0xfffd7bac),
                      shape: BoxShape.circle
                  ),
                  child: Center(
                    child: Icon(FontAwesomeIcons.twitter,color: Colors.white,size: 20,),
                  ),
                ), Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      color: const Color(0xfffd7bac),
                      shape: BoxShape.circle
                  ),
                  child: Center(
                    child: Icon(FontAwesomeIcons.upload,color: Colors.white,size: 15,),
                  ),
                ),
              ],),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 1,
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(child: // Rectangle 591
                    InkWell(
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>home_view()));
                      },
                      child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.circular(12)
                              ),
                              border: Border.all(
                                  color: const Color(0xfffff0f6),
                                  width: 2
                              )
                          ),
                        child: Center(
                          child: // Geç
                          Text(
                              "Geç",
                              style: const TextStyle(
                                  color:  const Color(0xfffd7bac),
                                  fontWeight: FontWeight.w900,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 16.0
                              ),
                              textAlign: TextAlign.center
                          ),
                        ),
                      ),
                    )),
                    SizedBox(width: 10,),
                    Expanded(
                      child: InkWell(
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
                                    Text('Tesekkurler!', style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500
                                    ),),
                                    SizedBox(height: 10,),
                                    Text('Degerlendirmelerinzi', style: TextStyle(
                                        fontSize: 16,
                                        color: Color.fromARGB(255, 100, 100, 100),
                                        fontWeight: FontWeight.w500
                                    ),),
                                    SizedBox(height: 30,),
                                    Column(
                                      children: [
                                        SizedBox(
                                          width: 80,
                                          height: 80,
                                          child: Image.asset(
                                              'assets/images/pinkTick.png'),
                                        ),
                                        SizedBox(height: 30,),
                                        InkWell(
                                          onTap: (){
                                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>bottom_bar_view()));
                                          },
                                          child: Container(
                                            width: MediaQuery.of(context).size.width * 0.6,
                                            height: 50,
                                            decoration: BoxDecoration(
                                                color: Color(0xfffd7bac),
                                                borderRadius: BorderRadius.all(Radius.circular(30))
                                            ),
                                            child: Center(child: Text('Anasayfaya Don',
                                              style: TextStyle(fontSize: 16, color: Colors.white,
                                                  fontWeight: FontWeight.w500),)),

                                          ),
                                        )
                                      ],
                                    ),
                                  ],),
                              ),);
                          });
                        },
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                            color: Theme.of(context).primaryColor,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(color: Theme.of(context).primaryColor,blurRadius: 10)]
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
                      ),
                    ),
                  ],
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
