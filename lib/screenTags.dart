import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:playpic/Authentication/loginScreen.dart';
import 'package:playpic/MyAddresses/my_addresses.dart';
import 'package:playpic/SetsScreen/sets_screen.dart';
import 'package:playpic/bottom_bar/bottom_bar_view.dart';
import 'package:playpic/screen19.dart';
import 'package:playpic/screen22.dart';
import 'package:playpic/screen25.dart';
import 'package:playpic/screen27.dart';
import 'package:playpic/screen32.dart';
import 'package:playpic/screen41.dart';
import 'package:playpic/screen42.dart';
import 'package:playpic/screen43.dart';
import 'package:playpic/screen46.dart';
import 'package:playpic/screen58.dart';
import 'package:playpic/screen59.dart';
import 'package:playpic/screen61.dart';
import 'package:playpic/screen62.dart';
import 'package:playpic/screen63.dart';
import 'package:playpic/screen64.dart';
import 'package:playpic/screen65.dart';
import 'package:playpic/screen67.dart';
import 'package:playpic/screen70.dart';
import 'package:playpic/screen71.dart';
import 'package:playpic/screen73.dart';
import 'package:playpic/settings/settings_ayarlar_view.dart';
import 'package:playpic/settings/settings_odeme_view.dart';
import 'package:playpic/settings/settings_view.dart';
import 'screen29.dart';

class ScreenTags extends StatelessWidget {
  ScreenTags({Key? key}) : super(key: key);

  List<Widget> _list = [
    bottom_bar_view(),
    LoginScreen(),
    MyAdressesScreen(),
    SetsScreen(),
    settings_view(),
    settings_ayarlar_view(),
    settings_odeme_view(),
    Screen22(),
    Screen25(),
    Screen27(),
    Screen29(),
    Screen41(),
    Screen42(),
    Screen43(),
    screen32(),
    screen61(),
    screen62(),
    screen63(),
    screen64(),
    screen65(),
    screen67(),
    screen58(),
    screen59(),
    Screen46(),
    screen70(),
    screen71(),
    screen73(),
    Screen19()
   // screen33()
    
  ]; 
  
  List<String> _listNames = [
    'Home Page',
    'Login Page',
    'My Addressess',
    'Sets Screen',
    'Settings View',
    'Settings Ayarlar View',
    'Settings Odeme View',
    'Add Data With Map',
    'Credit Card Information',
    'Manage Cards',
    'Ayarlar',
    'Parolami Utami',
    'Dogrulama Kodunu Girin',
    'Yeni Perola Olusture',
    'sepetim',
    'Sipariş Takibi',
    'Sipariş Takibi 2',
    'Sipariş Takibi 3',
    'Sipariş Takibi 4',
    'Sipariş Takibi 5',
    'Ürün Değerlendirmeleri',
    'Siparişi Oyla',
    'Bizimle iletişime geçin',
    'Odeme yontemi',
    'puzzel',
    'Mektup1',
    'Mektup2',
    'Screen 19'
    //'odeme'
  ];

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width: double.infinity,
            child: ListView.builder(
              itemCount: _list.length,
              itemBuilder: (context, index){
                return Column(
                  children: [
                    GestureDetector(
                      onTap: () { 
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> _list[index],));
                      },
                      child: Container(
                          padding: EdgeInsets.all(10),
                          width: 300, 
                          height: 50,
                          decoration: BoxDecoration(
                            color: Theme.of(context).primaryColor,
                            borderRadius: BorderRadius.all(Radius.circular(20))
                          ),
                          child: Center(child: Text(_listNames[index], style: TextStyle(fontSize: 20),)),
                        ),
                    ),
                    SizedBox(height: 20,)
                  ],
                );
              }),
          ),
        ),
      );
  }
}