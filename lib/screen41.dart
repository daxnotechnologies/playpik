import 'package:flutter/material.dart';
import 'package:playpic/screen42.dart';

class Screen41 extends StatelessWidget {
  const Screen41({Key? key}) : super(key: key);


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
                padding: const EdgeInsets.fromLTRB(30, 0, 0, 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Parolamı', style: TextStyle(color: Color.fromARGB(255, 253, 123, 172),
                        fontSize: 35, fontWeight: FontWeight.w500 ),),
                    Text('Unuttum', style: TextStyle(color: Color.fromARGB(255, 253, 123, 172),
                        fontSize: 35, fontWeight: FontWeight.w500),),
                    SizedBox(height: 20,),
                    SizedBox(
                      width: 200,
                      child: Text('Yeni bir şifre belirleyebilmeniz için kayıtlı telefon numaranızı girin ve devam edin, gelen sms doğr', style: TextStyle(
                        color: Color.fromARGB(255, 100, 100, 100), letterSpacing: 1.0
                      ),),
                    ),
                    SizedBox(height: 50,),
                    Text('Telefon', style: TextStyle(color: Color(0xff939393),
                        fontSize: 15, fontWeight: FontWeight.w500),),
                  ],
                ),
              ),

              Center(
                child: SizedBox(
                  width: _size.width * 0.9,
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.phone_outlined, color: Color(0xffb0b0b0),),
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
                        hintText: 'Telefon numanariz',
                        hintStyle: TextStyle(
                          color: Color(0xffb0b0b0),
                        ),
                        fillColor: Color(0xfff4f4f4),
                        filled: true
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40,),

              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen42()));
                },
                child: Center(
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
                child: Center(child: Text('Dogrulama Kodu Gonder',
                style: TextStyle(fontSize: 18, color: Colors.white,
                fontWeight: FontWeight.w500),)),)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
