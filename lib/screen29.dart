import 'package:flutter/material.dart';

class Screen29 extends StatelessWidget {
  const Screen29({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xfffcfcfc),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  color: Colors.white,
                  width: double.infinity,
                  height: _size.height * 0.1,
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      GestureDetector(
                        onTap: () {

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
                                    Column(
                                      children: [
                                        SizedBox(
                                          width: 100,
                                          height: 100,
                                          child: Image.asset(
                                              'assets/note_green.png'),
                                        ),
                                        SizedBox(height: 30,),
                                        Text('Siparisinizi aldik!', style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500
                                        ),),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(15, 30, 15, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context).size.width * 0.30,
                                                height: 55,
                                                decoration: BoxDecoration(
                                                    color: Color(0xffa2a2a2),
                                                    borderRadius: BorderRadius.all(Radius.circular(30))
                                                ),
                                                child: Center(child: Text('Anasayf',
                                                  style: TextStyle(fontSize: 18, color: Colors.white,
                                                      fontWeight: FontWeight.w500),)),

                                              ),
                                              SizedBox(width: MediaQuery.of(context).size.width * 0.015),
                                              Container(
                                                width: MediaQuery.of(context).size.width * 0.40,
                                                height: 55,
                                                decoration: BoxDecoration(
                                                    color: Color(0xfffd7bac),
                                                    borderRadius: BorderRadius.all(Radius.circular(30))
                                                ),
                                                child: Center(child: Text('Siparislere Git',
                                                  style: TextStyle(fontSize: 18, color: Colors.white,
                                                      fontWeight: FontWeight.w500),)),

                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],),
                              ),);
                          });
                        },
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
                      SizedBox(width: 20,),
                      Text("Ayarlar", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),)
                    ],)
              ),

              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Container(
                  width: double.infinity,
                  height: 80,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text("Şifre Değiştir", style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),),
                    Icon(Icons.arrow_forward_ios_rounded,   color: Color.fromARGB(255, 253, 123  , 172), size: 20,)
                  ],),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Container(
                  width: double.infinity,
                  height: 80,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Dil", style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),),
                      Icon(Icons.arrow_forward_ios_rounded,   color: Color.fromARGB(255, 253, 123  , 172), size: 20,)
                    ],),
                ),
              ),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 70,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(
                          color: const Color(0xffe6e6e6),
                          offset: Offset(0,15),
                          blurRadius: 30,
                          spreadRadius: 0
                      )] ,
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child: Text('Çıkış yap',
                    style: TextStyle(fontSize: 18, color: Color(0xfffd7bac),
                        fontWeight: FontWeight.w500),)),

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
