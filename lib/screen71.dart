import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import 'Favourites/Widgets/widgets.dart';

class screen71 extends StatefulWidget {
  const screen71({Key, key}) : super(key: key);

  @override
  _screen71State createState() => _screen71State();
}

class _screen71State extends State<screen71> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height*0.875,
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
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
                  SizedBox(
                    height: 20,
                  ),
                  // Özel Playpik Mektup Kokulu İnce Hamur Kabartmalı 2gr
                  Text("Özel Playpik Mektup Kokulu İnce Hamur Kabartmalı 2gr",
                      style: const TextStyle(
                          color: const Color(0xff404040),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle: FontStyle.normal,
                          fontSize: 20.0),
                      textAlign: TextAlign.left),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          // Group 298
                          ImageIcon(AssetImage('assets/images/bus.png'),color: Theme.of(context).primaryColor,),
                          Text(
                              " Hızlı Teslimat",
                              style: const TextStyle(
                                  color:  const Color(0xfffd7bac),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 15.0
                              ),
                              textAlign: TextAlign.left
                          )
                        ],
                      ),
                      Row(
                        children: [
                          // Group 298
                          ImageIcon(AssetImage('assets/images/box@3x.png'),color: Theme.of(context).primaryColor,size: 15,),
                          Text(
                              " Kargo Bedava",
                              style: const TextStyle(
                                  color:  const Color(0xfffd7bac),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 15.0
                              ),
                              textAlign: TextAlign.left
                          )
                        ],
                      ),
                      Row(
                        children: [
                          // Group 298
                         Icon(Icons.star,color:Colors.yellow.shade700),
                          // 4.2
                          Text(
                              "4.2",
                              style: const TextStyle(
                                  color:  const Color(0xff121826),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 15.0
                              ),
                              textAlign: TextAlign.left
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                          "Diğer seçenekler",
                          style: const TextStyle(
                              color:  const Color(0xff252c2f),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Avenir",
                              fontStyle:  FontStyle.normal,
                              fontSize: 16.0
                          ),
                          textAlign: TextAlign.left
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 47,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                              boxShadow: [BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0,1),
                                  blurRadius: 6,
                                  spreadRadius: 0
                              )] ,
                              color: Colors.white
                          ),
                          child: Center(
                            child: // Pudra Kalın
                            Text(
                                "Pudra Kalın",
                                style: const TextStyle(
                                    color:  const Color(0xff252c2f),
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Avenir",
                                    fontStyle:  FontStyle.normal,
                                    fontSize: 16.0
                                ),
                                textAlign: TextAlign.left
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Container(
                          height: 47,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              boxShadow: [BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0,1),
                                  blurRadius: 6,
                                  spreadRadius: 0
                              )] ,
                              color: Colors.white
                          ),
                          child: Center(
                            child: // Pudra Kalın
                            // İnce Kağıt
                            Text(
                                "İnce Kağıt",
                                style: const TextStyle(
                                    color:  const Color(0xff252c2f),
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Avenir",
                                    fontStyle:  FontStyle.normal,
                                    fontSize: 16.0
                                ),
                                textAlign: TextAlign.left
                            )
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Container(
                          height: 47,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              boxShadow: [BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0,1),
                                  blurRadius: 6,
                                  spreadRadius: 0
                              )] ,
                              color: Colors.white
                          ),
                          child: Center(
                            child: // Pudra Kalın
                            // Pembe
                            Text(
                                "Pembe",
                                style: const TextStyle(
                                    color:  const Color(0xff252c2f),
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Avenir",
                                    fontStyle:  FontStyle.normal,
                                    fontSize: 16.0
                                ),
                                textAlign: TextAlign.left
                            )
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      SizedBox(width: 30,),
                      // Satıcı
                      Text(
                          "Satıcı",
                          style: const TextStyle(
                              color:  const Color(0xfffd7bac),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Avenir",
                              fontStyle:  FontStyle.normal,
                              fontSize: 15.0
                          ),
                          textAlign: TextAlign.left
                      )
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade200),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/images/0 (non-optimized)@2x.png',height: 30,width: 80,),
                        Row(
                          children: [// Satıcıya Soru Sor
                            Text(
                                "Satıcıya Soru Sor",
                                style: const TextStyle(
                                    color:  const Color(0xff252c2f),
                                    fontWeight: FontWeight.w900,
                                    fontFamily: "Avenir",
                                    fontStyle:  FontStyle.normal,
                                    fontSize: 15.0
                                ),
                                textAlign: TextAlign.left
                            ),Icon(Icons.arrow_forward_ios,color: Theme.of(context).primaryColor,)],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          color: Theme.of(context).primaryColor,
                      borderRadius: BorderRadius.circular(20),
                      ),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                    width: 45,
                                    height: 45,
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                    image: DecorationImage(image: AssetImage('assets/images/banda.png'))
                                    ),
                                ),
                                SizedBox(width: 10,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,

                                  children: [
                                    // Ali Yıldırım
                                    Text(
                                        "Ali Yıldırım",
                                        style: const TextStyle(
                                            color:  Colors.white,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: "HelveticaNeue",
                                            fontStyle:  FontStyle.normal,
                                            fontSize: 16.0
                                        ),
                                        textAlign: TextAlign.left
                                    ),
                                    RatingBar.builder(
                                      initialRating: 3,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemSize: 18,
                                      itemCount: 5,
                                      itemPadding: EdgeInsets.symmetric(horizontal: 0.0),
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        size: 12,
                                        color:Colors.yellow.shade700,
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),

                                  ],
                                ),
                              ],
                            ),
                            // 23 May, 2022
                            Opacity(
                              opacity : 0.5,
                              child:   Text(
                                  "23 May, 2022",
                                  style: const TextStyle(
                                      color:  Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "HelveticaNeue",
                                      fontStyle:  FontStyle.normal,
                                      fontSize: 12.0
                                  ),
                                  textAlign: TextAlign.right
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                      // Lorem was popularised in the 1960s with the release of  Letraset sheets containing Lorem Ipsum passa
                      Text(
                          "Lorem was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing…",
                      style: const TextStyle(
                          color:  Colors.white,
                          fontWeight: FontWeight.w400,
                          fontFamily: "HelveticaNeue",
                          fontStyle:  FontStyle.normal,
                          fontSize: 12.0
                      ),
                      textAlign: TextAlign.left
                  )
                        , SizedBox(height: 20,),Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 45,
                                  height: 45,
                                  decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(image: AssetImage('assets/images/banda.png'))
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,

                                  children: [
                                    // Ali Yıldırım
                                    Text(
                                        "Ali Yıldırım",
                                        style: const TextStyle(
                                            color:  Colors.white,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: "HelveticaNeue",
                                            fontStyle:  FontStyle.normal,
                                            fontSize: 16.0
                                        ),
                                        textAlign: TextAlign.left
                                    ),
                                    RatingBar.builder(
                                      initialRating: 3,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemSize: 18,
                                      itemCount: 5,
                                      itemPadding: EdgeInsets.symmetric(horizontal: 0.0),
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        size: 12,
                                        color:Colors.yellow.shade700,
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),

                                  ],
                                ),
                              ],
                            ),
                            // 23 May, 2022
                            Opacity(
                              opacity : 0.5,
                              child:   Text(
                                  "23 May, 2022",
                                  style: const TextStyle(
                                      color:  Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "HelveticaNeue",
                                      fontStyle:  FontStyle.normal,
                                      fontSize: 12.0
                                  ),
                                  textAlign: TextAlign.right
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                        // Lorem was popularised in the 1960s with the release of  Letraset sheets containing Lorem Ipsum passa
                        Text(
                            "Lorem was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing…",
                            style: const TextStyle(
                                color:  Colors.white,
                                fontWeight: FontWeight.w400,
                                fontFamily: "HelveticaNeue",
                                fontStyle:  FontStyle.normal,
                                fontSize: 12.0
                            ),
                            textAlign: TextAlign.left
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  // Benzer Ürünler
                  Row(
                    children: [
                      Text(
                          "Benzer Ürünler",
                          style: const TextStyle(
                              color:  const Color(0xff404040),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Avenir",
                              fontStyle:  FontStyle.normal,
                              fontSize: 26.0
                          ),
                          textAlign: TextAlign.left
                      ),
                    ],
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height*0.5,
                    width: MediaQuery.of(context).size.width,
                    child: GridView.builder(
                      itemCount: favouriteList.length,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 20,
                          childAspectRatio: 161 / 205,
                          mainAxisSpacing: 19),
                      itemBuilder: (BuildContext context, int index) {
                        if(index%2==0) {
                          return Padding(
                            padding: EdgeInsets.only(left:11),
                            child: favouriteItem(
                                favouriteItem: favouriteList[index],
                                context: context
                            ),
                          );
                          // favouriteItem(
                          //   favouriteItem: favouriteList[index]);
                        } else {
                          return Padding(
                            padding: EdgeInsets.only(right:11),
                            child: favouriteItem(
                                favouriteItem: favouriteList[index]),
                          );
                        }
                      },
                    ),

                  )
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
