import 'package:flutter/material.dart';

class Screen22 extends StatelessWidget {
  const Screen22({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          height: _size.height,
          width: double.infinity,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        color: Colors.white,
                        width: double.infinity,
                        height: _size.height * 0.1,
                        child: Row(children: [
                          SizedBox(width: 10,),
                            Container(
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
                          SizedBox(width: 20,),
                          Text('Yeni Adres Ekle', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),)
                          ],)
                      ),
                    ),

                    Container(
                      width: double.infinity,
                      height: _size.height * 0.4,
                      child: Center(child: Text('Map Here From API', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),)),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: Column(
                        children: [
                            TextFormField(
                              decoration: InputDecoration(
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
                                  color: Color(0xffa2a9b5),
                                ),
                                fillColor: Colors.white
                            ),
                          ),
                          SizedBox(height: 15,),
                          TextFormField(
                            decoration: InputDecoration(
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
                                hintText: 'Cami, Nişan Sk. No:5, Tuzla, istanbul',
                                hintStyle: TextStyle(
                                  fontWeight: FontWeight.w600
                                ),
                                fillColor: Colors.white
                            ),
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SizedBox(
                                width: _size.width * 0.27,
                                child: TextFormField(
                                  decoration: InputDecoration(
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
                                      ),
                                      fillColor: Colors.white
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              SizedBox(
                                width: _size.width * 0.27,
                                child: TextFormField(
                                  decoration: InputDecoration(
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
                                      ),
                                      fillColor: Colors.white
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              SizedBox(
                                width: _size.width * 0.27,
                                child: TextFormField(
                                  decoration: InputDecoration(
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
                                      hintText: 'Daire No',
                                      hintStyle: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xffa2a9b5),
                                      ),
                                      fillColor: Colors.white
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 15,),

                          TextFormField(
                            decoration: InputDecoration(
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
                                  color: Color(0xffa2a9b5),
                                ),
                                fillColor: Colors.white
                            ),
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                            SizedBox(width: 5,),
                            Icon(Icons.error_outline_rounded, color: Color.fromARGB(255, 253, 123  , 172),),
                            SizedBox(width: 10,),
                            Flexible(
                              child: Text('Adres tarifi için site, blok vb. bilgileride ekleyebilirsiniz.', style: TextStyle(
                                color:  Color(0xff959595),
                                fontSize: 13
                              ),),
                            )
                          ],)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 0,
                child: GestureDetector(
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
                                  fontWeight: FontWeight.w500
                              ),),
                              SizedBox(height: 10,),
                              Text('Yeni adres eklendi.', style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500
                              ),),
                              SizedBox(height: 30,),
                              Column(
                                children: [
                                  SizedBox(
                                    width: 80,
                                    height: 80,
                                    child: Image.asset(
                                        'assets/location_green.png'),
                                  ),
                                  SizedBox(height: 30,),
                                  Container(
                                    width: MediaQuery.of(context).size.width * 0.6,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Color(0xfffd7bac),
                                        borderRadius: BorderRadius.all(Radius.circular(30))
                                    ),
                                    child: Center(child: Text('Anasayfaya Don',
                                      style: TextStyle(fontSize: 16, color: Colors.white,
                                          fontWeight: FontWeight.w500),)),

                                  )
                                ],
                              ),
                            ],),
                        ),);
                    });
                  },
                  child: Container(
                    height: 110,
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
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(25, 25, 25, 25),
                      child: Container(
                        height: 54,
                        width: _size.width * 0.8,
                        decoration: BoxDecoration(
                          color: Color(0xfffd7bac),
                          borderRadius: BorderRadius.circular(27),
                        ),
                        child: Center(
                          child: Text(
                            'Adresimi Kaydet',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 19,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
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
