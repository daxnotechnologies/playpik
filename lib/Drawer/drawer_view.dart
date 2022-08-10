import 'dart:ui';

import 'package:blur/blur.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playpic/Authentication/loginScreen.dart';
import 'package:playpic/Drawer/hakkimizda.dart';
import 'package:playpic/screen45.dart';
import 'package:playpic/screen46.dart';
import 'package:playpic/screen51.dart';
import 'package:playpic/settings/settings_ayarlar_view.dart';
import 'package:playpic/Favourites/favourites.dart';
import 'package:playpic/settings/settings_view.dart';

class drawer_view extends StatefulWidget {
  const drawer_view({Key,key}) : super(key: key);

  @override
  _drawer_viewState createState() => _drawer_viewState();
}

class _drawer_viewState extends State<drawer_view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffff4f8),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.only(left: 30.0,top:50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Container(
                        width: 41,
                        height: 41,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.circular(10)
                            ),
                            boxShadow: [BoxShadow(
                                color: const Color(0x76fd7bac),
                                offset: Offset(0,3),
                                blurRadius: 6,
                                spreadRadius: 0
                            )] ,
                            color: Colors.white
                        ),
                      child: Icon(Icons.clear,color:Theme.of(context).primaryColor,),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height*0.1,),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        color: const Color(0xfffd7bac),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Mask Group 44.png"),
                        )),
                  ),
                  SizedBox(height: 10,),
                  Text(
                      "Merhaba",
                      style: const TextStyle(
                          color:  const Color(0xfffd7bac),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle:  FontStyle.normal,
                          fontSize: 18.0
                      ),
                      textAlign: TextAlign.left
                  ),
                  SizedBox(height: 5,),
                  Text(
                      "Aslı",
                      style: const TextStyle(
                          color:  const Color(0xff383838),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle:  FontStyle.normal,
                          fontSize: 18.0
                      ),
                      textAlign: TextAlign.left
                  ),
                  SizedBox(height:MediaQuery.of(context).size.height*0.05,),
                  InkWell(
                      onTap:(){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Hakkimizada()));},
                    child: Text(
                        "Hakkımızda",
                        style: const TextStyle(
                            color:  const Color(0xff383838),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 18.0
                        ),
                        textAlign: TextAlign.left
                    ),
                  ),

                  SizedBox(height: 5,),
                  InkWell(

                      onTap:(){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen46()));},


                    child: Text(
                        "Yardım",
                        style: const TextStyle(
                            color:  const Color(0xff383838),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 18.0
                        ),
                        textAlign: TextAlign.left
                    ),
                  ),
                  SizedBox(height: 5,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Screen45()));
                    },
                    child: Text(
                        "Covid19",
                        style: const TextStyle(
                            color:  const Color(0xff383838),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 18.0
                        ),
                        textAlign: TextAlign.left
                    ),
                  ),
                  SizedBox(height: 5,),
                  InkWell(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>settings_ayarlar_view()));
                    },
                    child: Text(
                        "Ayarlar",
                        style: const TextStyle(
                            color:  const Color(0xff383838),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 18.0
                        ),
                        textAlign: TextAlign.left
                    ),
                  ),
                  SizedBox(height: 5,),
                  InkWell(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>FavouritesScreen()));
                    },
                    child: Text(
                        "Favoriler",
                        style: const TextStyle(
                            color:  const Color(0xff383838),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 18.0
                        ),
                        textAlign: TextAlign.left
                    ),
                  ),

                  SizedBox(height:MediaQuery.of(context).size.height*0.05,),
                  InkWell(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LoginScreen()));
                    },
                    child: Text(
                        "Çıkış yap",
                        style: const TextStyle(
                            color:  const Color(0xfffd7bac),
                            fontWeight: FontWeight.w900,
                            fontFamily: "Avenir",
                            fontStyle:  FontStyle.normal,
                            fontSize: 18.0
                        ),
                        textAlign: TextAlign.left
                    ),
                  ),
                  SizedBox(height:MediaQuery.of(context).size.height*0.09,),
                  Container(
                    height:MediaQuery.of(context).size.height*0.04,
                    width:60,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/logo/logo.png"),
                        )),
                  ),
                  Text(
                      "Version 1.0",
                      style: const TextStyle(
                          color:  const Color(0xffb2768c),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle:  FontStyle.normal,
                          fontSize: 14.0
                      ),
                      textAlign: TextAlign.left
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Blur(
              blur: 2.0,
              blurColor: Colors.white.withOpacity(0.0),
              child: Container(
                height:MediaQuery.of(context).size.height*0.65,
                decoration: BoxDecoration(
                  // color: Colors.red,
                  borderRadius:BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage('assets/images/11@3x.jpg'),
                    fit: BoxFit.cover
                  )
                ),
                // child: new BackdropFilter(
                //   filter: new ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                //   child: new Container(
                //     decoration: new BoxDecoration(color: Colors.white.withOpacity(0.0)),
                //   ),
                // ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
