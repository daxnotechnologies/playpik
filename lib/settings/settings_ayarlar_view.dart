import 'package:flutter/material.dart';
import 'package:playpic/MyAddresses/my_addresses.dart';
import 'package:playpic/screen41.dart';
import 'package:playpic/screen51.dart';
import 'package:playpic/screen52.dart';
import 'package:playpic/settings/settings_odeme_view.dart';

import '../MyAddresses/Widgets/my_ad_widgets.dart';

class settings_ayarlar_view extends StatefulWidget {
  const settings_ayarlar_view({Key? key}) : super(key: key);

  @override
  State<settings_ayarlar_view> createState() => _settings_ayarlar_viewState();
}

class _settings_ayarlar_viewState extends State<settings_ayarlar_view> {
  @override
  Widget build(BuildContext context) {
    bool _switchValue = true;
    return Scaffold(
      backgroundColor: Color(0xFFfff7f7f7),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 15),
            child: myAddressTopBar(
              header: "Ayarlar",
              context: context,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen41()));
            },
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
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
                              begin: Alignment(
                                  0.08409727364778519, 0.43446260690689087),
                              end: Alignment(
                                  0.46691903471946716, 0.45219510793685913),
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
                                  child: ImageIcon(
                                      AssetImage("assets/images/profilecancel.png"),
                                      color: const Color(0xffcecece)),
                                ),
                              ),
                              Text(
                                  "Şifre Değiştir",
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
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 16,
                              // top: 28
                            ),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Icon(
                                Icons.arrow_forward_ios,
                                color: const Color(0xfffd7bac),
                                size: 25,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen52()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
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
                              begin: Alignment(
                                  0.08409727364778519, 0.43446260690689087),
                              end: Alignment(
                                  0.46691903471946716, 0.45219510793685913),
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
                                  child: ImageIcon(
                                      AssetImage("assets/images/locationLogo.png"),
                                      color: const Color(0xffcecece)),
                                ),
                              ),
                              Text(
                                  "Dil",
                                  style: const TextStyle(
                                      color:  const Color(0xff232a2c),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: "Avenir",
                                      fontStyle:  FontStyle.normal,
                                      fontSize: 15.0
                                  ),
                                  textAlign: TextAlign.left
                              )                          ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 16,
                              // top: 28
                            ),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Icon(
                                Icons.arrow_forward_ios,
                                color: const Color(0xfffd7bac),
                                size: 25,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen51()));
                    },  child: Container(
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
                              begin: Alignment(
                                  0.08409727364778519, 0.43446260690689087),
                              end: Alignment(
                                  0.46691903471946716, 0.45219510793685913),
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
                                  child: ImageIcon(
                                      AssetImage("assets/images/bucket.png"),
                                      color: const Color(0xffcecece),size: 30,),
                                ),
                              ),
                              Text(
                                  "İletişim Tercihleri",
                                  style: const TextStyle(
                                      color:  const Color(0xff232a2c),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: "Avenir",
                                      fontStyle:  FontStyle.normal,
                                      fontSize: 15.0
                                  ),
                                  textAlign: TextAlign.left
                              )               ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 16,
                              // top: 28
                            ),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Icon(
                                Icons.arrow_forward_ios,
                                color: const Color(0xfffd7bac),
                                size: 25,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
