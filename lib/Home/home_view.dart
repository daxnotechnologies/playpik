import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playpic/Drawer/drawer_view.dart';
import 'package:playpic/screen52.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../Favourites/Widgets/widgets.dart';
import '../widgets/CustomTextFields.dart';

class home_view extends StatefulWidget {
  const home_view({Key, key}) : super(key: key);

  @override
  _home_viewState createState() => _home_viewState();
}

class _home_viewState extends State<home_view> {
  GlobalKey<ScaffoldState> scaffoldkey = new GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldkey,
      drawer: drawer_view(),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 30,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.15,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/images/Group 7656.png"),
              )),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      scaffoldkey.currentState!.openDrawer();
                    },
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: const Color(0xfffd7bac),
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image:
                                AssetImage("assets/images/Mask Group 44.png"),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                          onTap: (){
                            showDialog(context: context, builder: (context){
                              return Material(
                                color: Colors.transparent,
                                child: Column(
                                  children: [
                                    SizedBox(height: 30,),
                                    Container(
                                      height: 186,
                                      width:144,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [BoxShadow(
                                        color: const Color(0x29000000),
                                        offset: Offset(0,3),
                                        blurRadius: 6,
                                        spreadRadius: 0
                                    )] ,
                                    color: const Color(0xfffd7bac)
                                  ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            children: [
                                              SizedBox(height: 10,),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Icon(Icons.location_on,color: Colors.white,),
                                                  Text("Adres seçin",
                                                      style: TextStyle(
                                                        fontFamily: 'Avenir',
                                                        color: Colors.white,
                                                        fontSize: 14,
                                                        fontWeight: FontWeight.w900,
                                                        fontStyle: FontStyle.normal,
                                                      )
                                                  ),
                                                ],
                                              ),

                                            ],
                                          ),
                                          Container(
                                            height: 140,
                                            width:144,
                                            padding: EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(20),
                                                boxShadow: [BoxShadow(
                                                    color: const Color(0x29000000),
                                                    offset: Offset(0,3),
                                                    blurRadius: 6,
                                                    spreadRadius: 0
                                                )] ,
                                                color: Colors.white
                                            ),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text("İş Adresim",
                                                        style: TextStyle(
                                                          fontFamily: 'Avenir',
                                                          color: Color(0xff121726),
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w900,
                                                          fontStyle: FontStyle.normal,
                                                        )
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text("Ev Adresim",
                                                            style: TextStyle(
                                                              fontFamily: 'Avenir',
                                                              color: Color(0xff121726),
                                                              fontSize: 14,
                                                              fontWeight: FontWeight.w900,
                                                              fontStyle: FontStyle.normal,
                                                            )
                                                        ),
                                                        Icon(Icons.check,color: Colors.black,size: 15,)
                                                      ],
                                                    ),
                                                    Text("Kuzenin Adresi",
                                                        style: TextStyle(
                                                          fontFamily: 'Avenir',
                                                          color: Color(0xff121726),
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w900,
                                                          fontStyle: FontStyle.normal,


                                                        )
                                                    ),

                                                  ],
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(20),
                                                      boxShadow: [BoxShadow(
                                                          color: const Color(0x29000000),
                                                          offset: Offset(0,3),
                                                          blurRadius: 6,
                                                          spreadRadius: 0
                                                      )] ,
                                                      color: const Color(0xfffd7bac)
                                                  ),
                                                  child: Center(
                                                    child: Text("Yeni adres ekle",
                                                        style: TextStyle(
                                                          fontFamily: 'Avenir',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w900,
                                                          fontStyle: FontStyle.normal,


                                                        )
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            });
                          },
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Theme.of(context).primaryColor,
                              ),
                              Text("Ev Adresim",
                                  style: const TextStyle(
                                      color: const Color(0xff121726),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: "Avenir",
                                      fontStyle: FontStyle.normal,
                                      fontSize: 14.0),
                                  textAlign: TextAlign.left),
                            ],
                          ),
                        ),
                        SizedBox(width: 100),
                        Stack(
                          children: [
                            Icon(
                              CupertinoIcons.bell,
                              color: Colors.grey,
                              size: 30,
                            ),
                            Positioned(
                              right: 0,
                              child: Icon(
                                Icons.circle,
                                color: Theme.of(context).primaryColor,
                                size: 10,
                              ),
                            )
                          ],
                        ),

                      ],
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Merhaba,',
                        style: TextStyle(
                          color: Color(0xff2c2f38),
                          fontSize: 20,
                          fontFamily: 'Avenir',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Hosgeldiniz",
                          style: const TextStyle(
                              color: const Color(0xffafafaf),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Avenir",
                              fontStyle: FontStyle.normal,
                              fontSize: 15.0),
                          textAlign: TextAlign.left),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: CustomTextFields(
                            obscureText: false,
                            prefixIcon: ImageIcon(
                              AssetImage('assets/icons/search.png'),
                              color: Theme.of(context).primaryColor,
                            ),
                            leadinIcon: ImageIcon(
                              AssetImage('assets/icons/Icon.png'),
                            )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Screen52()));
                        },
                        child: Container(
                          width: 50,
                          height: 48,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(17)),
                              color: const Color(0xfffd7bac)),
                          child: Center(
                            child: ImageIcon(
                              AssetImage('assets/icons/filter.png'),
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Fotoğraflar",
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            color: Color(0xff2d2642),
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.normal,
                          )),
                    ],
                  ),
                    SizedBox(height: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        favouriteItem(
                            favouriteItem: favouriteList[0],
                            context: context),
                        SizedBox(width: 5,),
                        favouriteItem(
                            favouriteItem: favouriteList[1],
                            context: context),
                      ],
                    ),
                  // Container(
                  //   height: MediaQuery.of(context).size.height * 0.32,
                  //   width: MediaQuery.of(context).size.width,
                  //   child: GridView.builder(
                  //     itemCount: 2,
                  //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  //         crossAxisCount: 2,
                  //         crossAxisSpacing: 20,
                  //         childAspectRatio: 147 / 172,
                  //         mainAxisSpacing: 19),
                  //     itemBuilder: (BuildContext context, int index) {
                  //       if (index % 2 == 0) {
                  //         return Padding(
                  //           padding: EdgeInsets.only(left: 11),
                  //           child: favouriteItem(
                  //               favouriteItem: favouriteList[index],
                  //               context: context),
                  //         );
                  //         // favouriteItem(
                  //         //   favouriteItem: favouriteList[index]);
                  //       } else {
                  //         return Padding(
                  //           padding: EdgeInsets.only(right: 11),
                  //           child: favouriteItem(
                  //               favouriteItem: favouriteList[index]),
                  //         );
                  //       }
                  //     },
                  //   ),
                  // ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Puzzle",
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            color: Color(0xff2d2642),
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.normal,
                          )),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      favouriteItem(
                          favouriteItem: favouriteList[0],
                          context: context),
                      SizedBox(width: 5,),
                      favouriteItem(
                          favouriteItem: favouriteList[1],
                          context: context),
                    ],
                  ),
                  // Container(
                  //   height: MediaQuery.of(context).size.height * 0.32,
                  //   width: MediaQuery.of(context).size.width,
                  //   child: GridView.builder(
                  //     itemCount: 2,
                  //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  //         crossAxisCount: 2,
                  //         crossAxisSpacing: 20,
                  //         childAspectRatio: 147 / 172,
                  //         mainAxisSpacing: 19),
                  //     itemBuilder: (BuildContext context, int index) {
                  //       if (index % 2 == 0) {
                  //         return Padding(
                  //           padding: EdgeInsets.only(left: 11),
                  //           child: favouriteItem(
                  //               favouriteItem: favouriteList[index],
                  //               context: context),
                  //         );
                  //         // favouriteItem(
                  //         //   favouriteItem: favouriteList[index]);
                  //       } else {
                  //         return Padding(
                  //           padding: EdgeInsets.only(right: 11),
                  //           child: favouriteItem(
                  //               favouriteItem: favouriteList[index]),
                  //         );
                  //       }
                  //     },
                  //   ),
                  // ),

                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Davetiye Kartı",
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            color: Color(0xff2d2642),
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.normal,
                          )),
                    ],
                  ),
                  SizedBox(height: 30,),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 0, 0, 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        favouriteItem(
                            favouriteItem: favouriteList[1],
                            context: context),
                        // favouriteItem(
                        //     favouriteItem: favouriteList[0],
                        //     context: context),
                      ],
                    ),
                  ),
                  // Container(
                  //   height: MediaQuery.of(context).size.height * 0.32,
                  //   width: MediaQuery.of(context).size.width,
                  //   child: GridView.builder(
                  //     itemCount: 1,
                  //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  //         crossAxisCount: 2,
                  //         crossAxisSpacing: 20,
                  //         childAspectRatio: 147 / 172,
                  //         mainAxisSpacing: 19),
                  //     itemBuilder: (BuildContext context, int index) {
                  //       if (index % 2 == 0) {
                  //         return Padding(
                  //           padding: EdgeInsets.only(left: 11),
                  //           child: favouriteItem(
                  //               favouriteItem: favouriteList[index],
                  //               context: context),
                  //         );
                  //         // favouriteItem(
                  //         //   favouriteItem: favouriteList[index]);
                  //       } else {
                  //         return Padding(
                  //           padding: EdgeInsets.only(right: 11),
                  //           child: favouriteItem(
                  //               favouriteItem: favouriteList[index]),
                  //         );
                  //       }
                  //     },
                  //   ),
                  // )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
