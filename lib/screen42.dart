import 'package:flutter/material.dart';
import 'package:playpic/screen43.dart';

class Screen42 extends StatelessWidget {
  const Screen42({Key? key}) : super(key: key);


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
                          child: Center(child:  Icon(Icons.arrow_back_ios, color: Color(0xfffd7bac), size: 20,),),
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
                    Text('Doğrulama', style: TextStyle(color: Color.fromARGB(255, 253, 123, 172),
                        fontSize: 35, fontWeight: FontWeight.w500 ),),
                    Text('kodunu girin', style: TextStyle(color: Color.fromARGB(255, 253, 123, 172),
                        fontSize: 35, fontWeight: FontWeight.w500),),
                    SizedBox(height: 20,),
                    SizedBox(
                      width: 300,
                      child: Text('Yeni şifreniz oluşturabilmeniz için telefon \nnumaranıza gelen sms doğrulama kodu girin \nve doğrulayın.', style: TextStyle(
                          color: Color.fromARGB(255, 100, 100, 100),
                      ),),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text('Verification Code Here', style: TextStyle(
                      color: Color.fromARGB(255, 100, 100, 100),
                      fontWeight: FontWeight.w600,
                      fontSize: 20
                  ),),
                ],),

              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Kod ulaşmadı mı?', style: TextStyle(
                    color: Color.fromARGB(255, 100, 100, 100),
                      fontWeight: FontWeight.w400
                  ),),
                  SizedBox(width: 10,),
                  Text('Tekrar Gonder', style: TextStyle(
                    color: Color(0xfffd7bac),
                    fontWeight: FontWeight.w400
                  ),),
                ],
              ),
              SizedBox(height: 20,),
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen43()));
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
                      child: Center(child: Text('Parolami Kaydet',
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
