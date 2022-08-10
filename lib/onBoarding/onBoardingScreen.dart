import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playpic/Authentication/loginScreen.dart';
import 'package:playpic/screenTags.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class onBoarding extends StatefulWidget {
  const onBoarding({Key,key}) : super(key: key);

  @override
  _onBoardingState createState() => _onBoardingState();
}

class _onBoardingState extends State<onBoarding> {
  final controller = PageController();
  bool onboard=false;
  var currentIndex;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Visibility(
            visible: !onboard,
            child:  Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "assets/images/Mask Group 39.png",
                  ),
                )
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height:MediaQuery.of(context).size.height*0.2,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/logo/logo.png"),
                        )),
                  ),
                  SizedBox(height: 20,),
                  Text(
                      "Hoşgeldin!",
                      style: const TextStyle(
                          color:  Colors.black54,
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle:  FontStyle.normal,
                          fontSize: 28.0
                      ),
                      textAlign: TextAlign.center
                  ),
                  SizedBox(height: 20,),
                  Text("Yeni bir evrene\nhoşgeldin!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Avenir-Roman',
                        color: Colors.black54,
                        fontSize: 24,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,


                      )
                  ),
                  SizedBox(height:MediaQuery.of(context).size.height*0.15,),
                  Row(
                    children: [
                      Expanded(
                        child: InkWell(
                          onTap:(){
                            setState(() {
                              onboard=true;
                            });
                          },
                          child: Container(
                            height: 74,
                            margin: EdgeInsets.only(
                              left: 31,
                              right: 31,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xfffd7bac),
                            ),
                            child: Center(
                              child: Text("Başlayalım",
                                  style: TextStyle(
                                    fontFamily: 'Avenir',
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.normal,


                                  )
                              )
                              ,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                ],
              ),
            ),
          ),),
          Visibility(
            visible: onboard,
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height*0.9,
                  width: MediaQuery.of(context).size.width,
                  child: PageView(
                    controller: controller,
                    onPageChanged: (index){
                      setState(() {
                        currentIndex=index;
                      });
                    },
                    children: [
                          Container(
                            height: MediaQuery.of(context).size.height,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                  "assets/images/Mask Group 39.png",
                                ),
                              )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(

                          children: [
                                  Container(
                                    height:MediaQuery.of(context).size.height*0.2,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/logo/logo.png"),
                                        )),
                                  ),
                            SizedBox(height: 20,),
                            Container(
                                  height: MediaQuery.of(context).size.height*0.2,
                                  width:MediaQuery.of(context).size.width*0.4,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage("assets/images/Group 7700.png"),
                                      )),
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height*0.1,),
                            Text(
                                    "Fotoğraf Seç",
                                    style: const TextStyle(
                                        color:  Colors.black54,
                                        fontWeight: FontWeight.w900,
                                        fontFamily: "Avenir",
                                        fontStyle:  FontStyle.normal,
                                        fontSize: 28.0
                                    ),
                                    textAlign: TextAlign.center
                            ),
                            SizedBox(height: 20,),
                            Text("O fotoğrafta\ngörmek istediğin\nvideoyu seç",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Avenir-Roman',
                                      color: Colors.black54,
                                      fontSize: 24,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,


                                    )
                            )
                          ],
                        ),

                                ],
                              ),
                            ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                "assets/images/Mask Group 39.png",
                              ),
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(

                                children: [
                                  Container(
                                    height:MediaQuery.of(context).size.height*0.2,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/logo/logo.png"),
                                        )),
                                  ),
                                  SizedBox(height: 20,),
                                  Container(
                                    height: MediaQuery.of(context).size.height*0.25,
                                    width:MediaQuery.of(context).size.width*0.6,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/images/Group 7865.png"),
                                        )),
                                  ),
                                  SizedBox(height: MediaQuery.of(context).size.height*0.05,),
                                  Text(
                                      "Videonu Seç",
                                      style: const TextStyle(
                                          color:  Colors.black54,
                                          fontWeight: FontWeight.w900,
                                          fontFamily: "Avenir",
                                          fontStyle:  FontStyle.normal,
                                          fontSize: 28.0
                                      ),
                                      textAlign: TextAlign.center
                                  ),
                                  SizedBox(height: 20,),
                                  Text("Seçtiğin resimle\ngörünecek bir video\nseç",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Avenir-Roman',
                                        color: Colors.black54,
                                        fontSize: 24,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,


                                      )
                                  )
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                      // Container(
                      //   height: MediaQuery.of(context).size.height,
                      //   width: MediaQuery.of(context).size.width,
                      //   decoration: BoxDecoration(
                      //       image: DecorationImage(
                      //         fit: BoxFit.fill,
                      //         image: AssetImage(
                      //           "assets/images/Mask Group 39.png",
                      //         ),
                      //       )
                      //   ),
                      //   child: Padding(
                      //     padding: const EdgeInsets.all(20.0),
                      //     child: Column(
                      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //       children: [
                      //         Column(
                      //
                      //           children: [
                      //             Container(
                      //               height:MediaQuery.of(context).size.height*0.2,
                      //               width: 100,
                      //               decoration: BoxDecoration(
                      //                   image: DecorationImage(
                      //                     image: AssetImage("assets/logo/logo.png"),
                      //                   )),
                      //             ),
                      //             SizedBox(height: 20,),
                      //             Container(
                      //               height: MediaQuery.of(context).size.height*0.25,
                      //               width:MediaQuery.of(context).size.width*0.7,
                      //               decoration: BoxDecoration(
                      //                   image: DecorationImage(
                      //                     fit: BoxFit.fill,
                      //                     image: AssetImage("assets/images/onboard2.PNG"),
                      //                   )),
                      //             ),
                      //             SizedBox(height: MediaQuery.of(context).size.height*0.05,),
                      //             Text(
                      //                 "Dilediğin Ürünü Seç",
                      //                 style: const TextStyle(
                      //                     color:  Colors.black54,
                      //                     fontWeight: FontWeight.w900,
                      //                     fontFamily: "Avenir",
                      //                     fontStyle:  FontStyle.normal,
                      //                     fontSize: 28.0
                      //                 ),
                      //                 textAlign: TextAlign.center
                      //             ),
                      //             SizedBox(height: 20,),
                      //             Text("Uygulamanın\nkamerasından bak\nellerinde canlansın.",
                      //                 textAlign: TextAlign.center,
                      //                 style: TextStyle(
                      //                   fontFamily: 'Avenir-Roman',
                      //                   color: Colors.black54,
                      //                   fontSize: 24,
                      //                   fontWeight: FontWeight.w400,
                      //                   fontStyle: FontStyle.normal,
                      //
                      //
                      //                 )
                      //             )
                      //           ],
                      //         ),
                      //
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                "assets/images/Mask Group 39.png",
                              ),
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(

                                children: [
                                  Container(
                                    height:MediaQuery.of(context).size.height*0.2,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/logo/logo.png"),
                                        )),
                                  ),
                                  SizedBox(height: 20,),
                                  Container(
                                    height: MediaQuery.of(context).size.height*0.25,
                                    width:MediaQuery.of(context).size.width*0.7,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/images/Group 7701.png"),
                                        )),
                                  ),
                                  SizedBox(height: MediaQuery.of(context).size.height*0.05,),
                                  Text(
                                      "Dilediğin Ürünü Seç",
                                      style: const TextStyle(
                                          color:  Colors.black54,
                                          fontWeight: FontWeight.w900,
                                          fontFamily: "Avenir",
                                          fontStyle:  FontStyle.normal,
                                          fontSize: 28.0
                                      ),
                                      textAlign: TextAlign.center
                                  ),
                                  SizedBox(height: 20,),
                                  Text("İster Puzzle, İster\nMektup İster Fotoğraf\nbirini seç.",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Avenir-Roman',
                                        color: Colors.black54,
                                        fontSize: 24,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,


                                      )
                                  )
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                "assets/images/Mask Group 39.png",
                              ),
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(

                                children: [
                                  Container(
                                    height:MediaQuery.of(context).size.height*0.2,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/logo/logo.png"),
                                        )),
                                  ),
                                  SizedBox(height: 20,),
                                  Container(
                                    height: MediaQuery.of(context).size.height*0.2,
                                    width:MediaQuery.of(context).size.width*0.7,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage("assets/images/Group 7704.png"),
                                        )),
                                  ),
                                  SizedBox(height: MediaQuery.of(context).size.height*0.1,),
                                  Text(
                                      "Kapında!",
                                      style: const TextStyle(
                                          color:  Colors.black54,
                                          fontWeight: FontWeight.w900,
                                          fontFamily: "Avenir",
                                          fontStyle:  FontStyle.normal,
                                          fontSize: 28.0
                                      ),
                                      textAlign: TextAlign.center
                                  ),
                                  SizedBox(height: 20,),
                                  Text("Ürünlerini hazırlayıp\nkapına getirelim.",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Avenir-Roman',
                                        color: Colors.black54,
                                        fontSize: 24,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,


                                      )
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SmoothPageIndicator(
                  controller: controller,
                  count:  4,
                  axisDirection: Axis.horizontal,
                  effect:  SlideEffect(
                      spacing:  8.0,
                      radius:  50.0,
                      dotWidth:  16.0,
                      dotHeight:  16.0,
                      paintStyle:  PaintingStyle.stroke,
                      strokeWidth:  1.5,
                      dotColor:   Color(0xfffd7bac),
                      activeDotColor:   Color(0xfffd7bac)
                  ),
                ),
                SizedBox(height: 10,),
                Visibility(visible: currentIndex==3,child: InkWell(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LoginScreen()));
                    },
                    child: Text('Skip',style: TextStyle(color: Theme.of(context).primaryColor),))),
                SizedBox(height: 20,),
                // ScreenTags
              ],
            ),
          ),
        ],
      ),
    );
  }
}
