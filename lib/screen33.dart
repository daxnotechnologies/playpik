import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import '../MyAddresses/Widgets/my_ad_widgets.dart';

class screen33 extends StatefulWidget {
  const screen33({Key? key}) : super(key: key);

  @override
  State<screen33> createState() => _screen33State();
}

class _screen33State extends State<screen33> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfff7f7f7),
      body: Stack(
        children: [

          Container(
            height: MediaQuery.of(context).size.height,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: myAddressTopBar(
                      header:"Ödeme",
                      context: context,
                    ),
                  ),
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0,left: 10,right: 10),
                          child: Row(
                            children: [
                              new Text("Sepetteki Ürünler",
                                  style: TextStyle(
                                    fontFamily: 'Avenir',
                                    color: Color(0xff232a2c),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.normal,


                                  )
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                            height: MediaQuery.of(context).size.height*0.3,
                            child:
                            ListView.builder(
                                padding: EdgeInsets.all(0),

                                itemCount: 2,
                                itemBuilder: (context,index){
                                  return  Slidable(
                                    direction: Axis.horizontal,
                                    key: const ValueKey(0),

                                    // The start action pane is the one at the left or the top side.
                                    startActionPane: ActionPane(
                                      // A motion is a widget used to control how the pane animates.
                                      motion: const ScrollMotion(),

                                      // A pane can dismiss the Slidable.
                                      dismissible: DismissiblePane(onDismissed: () {}),

                                      // All actions are defined in the children parameter.
                                      children:  [
                                        // A SlidableAction can have an icon and/or a label.
                                        SlidableAction(
                                          borderRadius: BorderRadius.circular(20),
                                          flex:5,
                                          onPressed:null,
                                          backgroundColor: Color(0xfffd7bac),
                                          padding: EdgeInsets.all(10),
                                          spacing: 10,
                                          foregroundColor: Colors.white,
                                          icon:CupertinoIcons.delete,
                                        ),

                                      ],
                                    ),
                                    child: Container(
                                      width:MediaQuery.of(context).size.width,
                                      height: 94,
                                      margin: EdgeInsets.only(left: 10,right: 10,bottom: 20),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(23)
                                          ),
                                          boxShadow: [BoxShadow(
                                              color: const Color(0x29e3e3e3),
                                              offset: Offset(0,3),
                                              blurRadius: 6,
                                              spreadRadius: 0
                                          )] ,
                                          gradient: LinearGradient(
                                              begin: Alignment(0.08409727364778519, 0.43446260690689087),
                                              end: Alignment(0.46691903471946716, 0.45219510793685913),
                                              colors: [Colors.white, Colors.white])
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                  width: 89,
                                                  height: 88,
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              'assets/images/Mask Group 46@3x.png'
                                                          )
                                                      ),
                                                      borderRadius: BorderRadius.all(
                                                          Radius.circular(20)
                                                      ),
                                                      border: Border.all(
                                                          color: const Color(0xfff8f8f8),
                                                          width: 1
                                                      ),
                                                      color: Colors.white
                                                  )
                                              ),
                                              SizedBox(width: 10,),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                      "Sticker",
                                                      style: const TextStyle(
                                                          color:  const Color(0xff232a2c),
                                                          fontWeight: FontWeight.w900,
                                                          fontFamily: "Avenir",
                                                          fontStyle:  FontStyle.normal,
                                                          fontSize: 15.0
                                                      ),
                                                      textAlign: TextAlign.left
                                                  ),
                                                  Text(
                                                      "Özel Foto Baskı",
                                                      style: const TextStyle(
                                                          color:  const Color(0xffc1c1c1),
                                                          fontWeight: FontWeight.w500,
                                                          fontFamily: "Avenir",
                                                          fontStyle:  FontStyle.normal,
                                                          fontSize: 11.0
                                                      ),
                                                      textAlign: TextAlign.left
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                          "₺",
                                                          style: const TextStyle(
                                                              color:  const Color(0xfffd7bac),
                                                              fontWeight: FontWeight.w500,
                                                              fontFamily: "Avenir",
                                                              fontStyle:  FontStyle.normal,
                                                              fontSize: 16.0
                                                          ),
                                                          textAlign: TextAlign.left
                                                      ),
                                                      Text(
                                                          "9.54",
                                                          style: const TextStyle(
                                                              color:  const Color(0xff22292b),
                                                              fontWeight: FontWeight.w900,
                                                              fontFamily: "Avenir",
                                                              fontStyle:  FontStyle.normal,
                                                              fontSize: 22.0
                                                          ),
                                                          textAlign: TextAlign.left
                                                      )
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
                                                borderRadius: BorderRadius.circular(23),
                                                boxShadow: [BoxShadow(
                                                    color: Color(0x1f000000),
                                                    offset: Offset(0,3),
                                                    blurRadius: 6,
                                                    spreadRadius: 0
                                                ) ],
                                                color: Colors.white
                                            ),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 12,
                                                  height: 3,
                                                  decoration: BoxDecoration(
                                                      color:Theme.of(context).primaryColor
                                                  ),),
                                                Text('1',
                                                  style: TextStyle(
                                                    color: Theme.of(context).primaryColor,
                                                    fontSize: 17,
                                                    fontFamily: 'Avenir',
                                                    fontWeight: FontWeight.w900,
                                                  ),
                                                ),
                                                Icon(Icons.add,color:Theme.of(context).primaryColor,size: 20,),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  );
                                })),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0,left: 10,right: 10),
                          child: Row(
                            children: [
                              new Text("Teslimat Adresi",
                                  style: TextStyle(
                                    fontFamily: 'Avenir',
                                    color: Color(0xff232a2c),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.normal,


                                  )
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          width: 339,
                          height: 65,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.circular(23)
                              ),
                              gradient: LinearGradient(
                                  begin: Alignment(0.08409727364778519, 0.43446260690689087),
                                  end: Alignment(0.46691903471946716, 0.45219510793685913),
                                  colors: [Colors.white, Colors.white])
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(CupertinoIcons.location,color: Theme.of(context).primaryColor,),
                                  Text("Adres Ekle",
                                      style: TextStyle(
                                        fontFamily: 'Avenir',
                                        color: Color(0xfffd7bac),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w900,
                                        fontStyle: FontStyle.normal,


                                      )
                                  )
                                ],
                              ),
                              Icon(Icons.add,color: Theme.of(context).primaryColor,),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              width:MediaQuery.of(context).size.width,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft:  Radius.circular(25),
                      topRight:  Radius.circular(25)
                  ),
                  boxShadow: [BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0,3),
                      blurRadius: 30,
                      spreadRadius: 0
                  )] ,
                  color: Colors.white
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Kargo",
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            color: Color(0xff232a2c),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.normal,
                          )
                      ), Row(
                        children: [
                          Text(
                              "₺",
                              style: const TextStyle(
                                  color:  const Color(0xfffd7bac),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 16
                              ),
                              textAlign: TextAlign.left
                          ),Text('30',
                            style: TextStyle(
                              color: Color(0xff22292b),
                              fontSize: 16,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w900,
                            ),)
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Fiyat",
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            color: Color(0xff232a2c),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.normal,


                          )
                      ),
                      Row(
                        children: [
                          Text(
                              "₺",
                              style: const TextStyle(
                                  color:  const Color(0xfffd7bac),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize:16
                              ),
                              textAlign: TextAlign.left
                          ),Text('29.81.96',
                            style: TextStyle(
                              color: Color(0xff22292b),
                              fontSize: 16,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w900,
                            ),)
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          "Toplam Fiyat",
                          style: const TextStyle(
                              color:  const Color(0xff232a2c),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Avenir",
                              fontStyle:  FontStyle.normal,
                              fontSize: 15.0
                          ),
                          textAlign: TextAlign.left
                      ),
                      Row(
                        children: [
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
                          ),Text('32.96',
                            style: TextStyle(
                              color: Color(0xff22292b),
                              fontSize: 20,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w900,
                            ),)
                        ],
                      ),
                    ],),
                  SizedBox(height: 10,),
                  Container(
                    height: 54,
                    decoration: BoxDecoration(
                      color: Color(0xfffd7bac),
                      borderRadius: BorderRadius.circular(27),
                    ),
                    child: Center(child: Text('Sepeti Onayla',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        fontFamily: 'Avenir',
                        fontWeight: FontWeight.w900,
                      ),
                    ),),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
