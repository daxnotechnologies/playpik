import 'package:flutter/material.dart';

class Screen43 extends StatelessWidget {
  const Screen43({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xfffcfcfc),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                          Navigator.pop(context);
                        },
                        child: Container(
                          width: 70,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.circular(30)
                              ),
                              border: Border.all(color: Color(0xfff6f6f6)),
                              color: Colors.white
                          ),
                          child: Center(child: Icon(Icons.arrow_back_ios, color: Color(0xfffd7bac), size: 20,),),
                        ),
                      ),
                    ],)
              ),

              SizedBox(height: 20,),


              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 0, 55),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Yeni Parola', style: TextStyle(color: Color.fromARGB(255, 253, 123, 172),
                        fontSize: 35, fontWeight: FontWeight.w500 ),),
                    Text('Olustur', style: TextStyle(color: Color.fromARGB(255, 253, 123, 172),
                        fontSize: 35, fontWeight: FontWeight.w500),),
                    SizedBox(height: 20,),
                    SizedBox(
                      width: 250,
                      child: Text('Neredeyse bitti!\nArtık yeni şifre belirleyebilirsiniz.', style: TextStyle(
                          color: Color.fromARGB(255, 100, 100, 100), letterSpacing: 1.0
                      ),),
                    ),
                  ],
                ),
              ),

            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 0, 0, 5),
                      child: Text('Yeni Perola', style: TextStyle(color: Color(0xff939393),
                          fontSize: 15, fontWeight: FontWeight.w500),),
                    ),
                    Center(
                      child: SizedBox(
                        width: _size.width * 0.9,
                        child: TextFormField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.key, color: Color(0xffb0b0b0),),
                              suffixIcon: Icon(Icons.visibility_off, color: Color(0xffb0b0b0),),
                              contentPadding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                  borderRadius: BorderRadius.circular(15.0)),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                  borderRadius: BorderRadius.circular(15.0)),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                  borderRadius: BorderRadius.circular(15.0)),
                              hintText: 'Parolaniz',
                              hintStyle: TextStyle(
                                color: Color(0xffb0b0b0),
                              ),
                              fillColor: Color(0xfff4f4f4),
                              filled: true
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 30, 0, 5),
                      child: Text('Yeni Perola(Tekrar)', style: TextStyle(color: Color(0xff939393),
                          fontSize: 15, fontWeight: FontWeight.w500),),
                    ),
                    Center(
                      child: SizedBox(
                        width: _size.width * 0.9,
                        child: TextFormField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.key, color: Color(0xffb0b0b0),),
                              suffixIcon: Icon(Icons.visibility_off, color: Color(0xffb0b0b0),),
                              contentPadding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                  borderRadius: BorderRadius.circular(15.0)),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                  borderRadius: BorderRadius.circular(15.0)),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                  borderRadius: BorderRadius.circular(15.0)),
                              hintText: 'Parolaniz',
                              hintStyle: TextStyle(
                                color: Color(0xffb0b0b0),
                              ),
                              fillColor: Color(0xfff4f4f4),
                              filled: true
                          ),
                        ),
                      ),
                    ),
                  ],
              ),

              SizedBox(height: 40,),

              Center(
                  child: InkWell(
                    onTap: (){
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
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: 60,
                      decoration: BoxDecoration(
                          boxShadow: [BoxShadow(
                              color: Color(0xfffd7bac),
                              offset: Offset(10,10),
                              blurRadius: 30,
                              spreadRadius: 0
                          )] ,
                          color: Color(0xfffd7bac),
                          borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      child: Center(child: Text('Parolami Kaydet',
                        style: TextStyle(fontSize: 18, color: Colors.white,
                            fontWeight: FontWeight.w500),)),),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
