import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:playpic/screen42.dart';

class Screen25 extends StatelessWidget {
  const Screen25({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          height: _size.height,
          width: _size.width,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        color: Colors.white,
                        width: double.infinity,
                        height: _size.height * 0.1,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            GestureDetector(
                              onTap: (){Navigator.pop(context);},

                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(10)
                                    ),
                                    boxShadow: [BoxShadow(
                                        color: const Color(0xffe5e5e5),
                                        offset: Offset(0,3),
                                        blurRadius: 6,
                                        spreadRadius: 0
                                    )] ,
                                    color: Colors.white
                                ),
                                child: Center(child: Icon(Icons.arrow_back_ios_rounded,  color: Color.fromARGB(255, 253, 123  , 172), size: 20,),),
                              ),
                            ),

                            Text("Ödeme Yöntemi Ekle", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500,
                              fontFamily: 'Avenir',),),
                            InkWell(
                                onTap: (){Navigator.pop(context);},

                                child: Icon(FontAwesomeIcons.trashCan,color: Color(0xfffd7bac),))
                          ],),
                        )
                    ),

                    SizedBox(
                        width: _size.width * 0.9,
                        height: 300,
                        child: Image.asset('assets/card_temp.png')),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Karta Isim Ver', style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500,
                            fontFamily: 'Avenir',),),
                          SizedBox(height: 10,),
                          TextFormField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.edit, color: Color(0xffb0b0b0),),
                                contentPadding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                    borderRadius: BorderRadius.circular(10.0)),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                    borderRadius: BorderRadius.circular(10.0)),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                    borderRadius: BorderRadius.circular(10.0)),
                                hintText: 'Adres Başlığı (Ev Adresim, İş Adresim)',
                                hintStyle: TextStyle(
                                  color: Color(0xffb0b0b0),
                                  fontFamily: 'Avenir',
                                ),
                                fillColor: Colors.white
                            ),
                          ),
                          SizedBox(height: 15,),
                          Text('Kart Numarası', style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500,
                            fontFamily: 'Avenir',),),
                          SizedBox(height: 10,),
                          TextFormField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.credit_card, color: Color(0xffb0b0b0),),
                                contentPadding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                    borderRadius: BorderRadius.circular(10.0)),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                    borderRadius: BorderRadius.circular(10.0)),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                    borderRadius: BorderRadius.circular(10.0)),
                                hintText: '2939 4839 2920 2939',
                                hintStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                    fontSize: 18,
                                  fontFamily: 'Avenir',
                                ),
                                fillColor: Colors.white
                            ),
                          ),
                          SizedBox(height: 15,),
                          Text('Kart Üzerindeki İsim', style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500,
                            fontFamily: 'Avenir',),),
                          SizedBox(height: 10,),
                          TextFormField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.person, color: Color(0xffb0b0b0)),
                                contentPadding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                    borderRadius: BorderRadius.circular(10.0)),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                    borderRadius: BorderRadius.circular(10.0)),
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                    borderRadius: BorderRadius.circular(10.0)),
                                hintText: 'Ad Soyad',
                                hintStyle: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Avenir',
                                ),
                                fillColor: Colors.white
                            ),
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Güvenlik Kodu', style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500,
                                    fontFamily: 'Avenir',),),
                                  SizedBox(height: 10,),
                                  SizedBox(
                                    width: _size.width * 0.40,
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          prefixIcon: Icon(Icons.calendar_today, color: Color(0xffd6d6d6),),
                                          contentPadding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                              borderRadius: BorderRadius.circular(10.0)),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                              borderRadius: BorderRadius.circular(10.0)),
                                          border: OutlineInputBorder(
                                              borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                              borderRadius: BorderRadius.circular(10.0)),
                                          hintText: 'Bina No',
                                          hintStyle: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xffa2a9b5),
                                            fontFamily: 'Avenir',
                                          ),
                                          fillColor: Colors.white
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text('Kart Üzerindeki İsim', style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500,
                                    fontFamily: 'Avenir',),),
                                  SizedBox(height: 10,),
                                  SizedBox(
                                    width: _size.width * 0.3,
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          prefixIcon: Icon(Icons.error_outline_rounded, color: Color(0xffd6d6d6),),
                                          contentPadding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                              borderRadius: BorderRadius.circular(10.0)),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                              borderRadius: BorderRadius.circular(10.0)),
                                          border: OutlineInputBorder(
                                              borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                              borderRadius: BorderRadius.circular(10.0)),
                                          hintText: 'Kat',
                                          hintStyle: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xffa2a9b5),
                                            fontFamily: 'Avenir',
                                          ),
                                          fillColor: Colors.white
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 130,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  height: 100,
                  width: _size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30)),
                    boxShadow: [BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0,3),
                        blurRadius: 30,
                        spreadRadius: 0
                    )] ,
                  ),
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        showDialog(context: context, builder: (context){
                          return Dialog(
                            backgroundColor: Colors.transparent,
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.8,
                              height: MediaQuery.of(context).size.height * 0.4,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/dialog_backgroun.png')
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                                  color: Colors.white
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Tebrikler!', style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Avenir',
                                  ),),
                                  SizedBox(height: 10,),
                                  Text('Yeni adres eklendi.', style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Avenir',
                                  ),),
                                  SizedBox(height: 30,),
                                  Column(
                                    children: [
                                      SizedBox(
                                        width: 80,
                                        height: 80,
                                        child: Image.asset(
                                            'assets/card_green.png'),
                                      ),
                                      SizedBox(height: 30,),
                                      Container(
                                        width: MediaQuery.of(context).size.width * 0.6,
                                        height: 50,
                                        decoration: BoxDecoration(
                                            color: Color(0xfffd7bac),
                                            borderRadius: BorderRadius.all(Radius.circular(30))
                                        ),
                                        child: Center(child: Text('Kartlarıma Dön',
                                          style: TextStyle(fontSize: 16, color: Colors.white,
                                              fontFamily: 'Avenir',
                                              fontWeight: FontWeight.w500),)),

                                      )
                                    ],
                                  ),
                                ],),
                            ),);
                        });
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 55,
                        decoration: BoxDecoration(
                            color: Color(0xfffd7bac),
                            borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        child: Center(child: Text('Kartı Kaydet',
                          style: TextStyle(fontSize: 20, color: Colors.white,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w500),)),

                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
