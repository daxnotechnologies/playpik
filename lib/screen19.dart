import 'package:flutter/material.dart';

class Screen19 extends StatelessWidget {
  const Screen19({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      // appBar: PreferredSize(
      //   preferredSize: Size.fromHeight(100.0),
      //   child: Center(
      //     child: AppBar(
      //       leadingWidth: 50,
      //       leading: Container(
      //         decoration: BoxDecoration(
      //             borderRadius: BorderRadius.all(
      //                 Radius.circular(10)
      //             ),
      //             boxShadow: [BoxShadow(
      //                 color: const Color(0xffe5e5e5),
      //                 offset: Offset(0,3),
      //                 blurRadius: 6,
      //                 spreadRadius: 0
      //             )] ,
      //             color: Colors.white
      //         ),
      //         child: Center(child: Icon(Icons.arrow_back_ios_rounded,  color: Color.fromARGB(255, 253, 123  , 172), size: 20,),),
      //       ),
      //       backgroundColor: Colors.green,
      //       elevation: 0,
      //       title: Text('Yeni adres eklendi.', style: TextStyle(
      //           fontSize: 16,
      //           color: Colors.black,
      //           fontWeight: FontWeight.w500
      //       ),),
      //     ),
      //   ),
      // ),
      body: SafeArea(
        child: Container(
            height: double.infinity,
            child: Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        color: Colors.white,
                        width: double.infinity,
                        height: _size.height * 0.1,
                        child: Row(children: [
                          SizedBox(width: 10,),
                          GestureDetector(
                            onTap: () {
                              showDialog(context: context, builder: (context){
                                return Dialog(
                                  backgroundColor: Colors.transparent,
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.8,
                                    height: MediaQuery.of(context).size.height * 0.5,
                                    decoration: BoxDecoration(

                                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                                        color: Colors.white
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          SizedBox(
                                              width: 120,
                                              height: 120,
                                              child: Image.asset('assets/images/gift_dialog_main.png')
                                          ),
                                          Text('Tebrikler!', style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w500
                                          ),),
                                          Text('Hesabınıza %5 indirim tanımlanmıştır', style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w400
                                          ),),
                                          SizedBox(
                                            width: MediaQuery.of(context).size.width * 0.7,
                                            child: TextFormField(
                                              decoration: InputDecoration(
                                                  prefixIcon: Icon(Icons.airplane_ticket, color: Color(0xffc4c4c4),),
                                                  suffixIcon: Icon(Icons.link_rounded, color: Color(0xffc4c4c4),),
                                                  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                                                  focusedBorder: OutlineInputBorder(
                                                      borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                                      borderRadius: BorderRadius.circular(10.0)),
                                                  enabledBorder: OutlineInputBorder(
                                                      borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                                      borderRadius: BorderRadius.circular(10.0)),
                                                  border: OutlineInputBorder(
                                                      borderSide: BorderSide(color: Color(0xfff4f4f4),),
                                                      borderRadius: BorderRadius.circular(10.0)),
                                                  hintText: 'www.playpik.com',
                                                  hintStyle: TextStyle(
                                                    color: Colors.black
                                                  ),
                                                  fillColor: Colors.white
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Container(
                                                  width: MediaQuery.of(context).size.width * 0.3,
                                                  height: 50,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xfff4f4f4f4),
                                                      borderRadius: BorderRadius.all(Radius.circular(30))
                                                  ),
                                                  child: Center(child: Text('Tamam',
                                                    style: TextStyle(fontSize: 16, color: Color(0xff95959595),
                                                        fontWeight: FontWeight.w500),)),

                                                ),
                                                Container(
                                                  width: MediaQuery.of(context).size.width * 0.3,
                                                  height: 50,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xfffd7bac),
                                                      borderRadius: BorderRadius.all(Radius.circular(30))
                                                  ),
                                                  child: Center(child: Text('Tamam',
                                                    style: TextStyle(fontSize: 16, color: Colors.white,
                                                        fontWeight: FontWeight.w500),)),

                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
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
                          Text('Yeni Adres Ekle', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),)
                        ],)
                    ),
                    Center(
                      child: SizedBox(
                        width: _size.width * 0.9,
                        child: TextFormField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.search, color: Theme.of(context).primaryColor,),
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
                              hintText: 'Mahalle, sokak veya cadde ara',
                              hintStyle: TextStyle(
                                color: Color.fromARGB(255, 135, 135, 135),
                              ),
                              fillColor: Color(0xfff4f4f4),
                              filled: true
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 150, 0, 0),
                      child: Text('Map Here', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400
                      ),),
                    )
                  ],
                ),

                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 110,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0,3),
                        blurRadius: 30,
                        spreadRadius: 0
                          )] ,
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40))
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: (){
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
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                            width: 120,
                                            height: 120,
                                            child: Image.asset('assets/gift_dialog_main.png')
                                        ),
                                        SizedBox(height: 20,),
                                        Text('Tebrikler!', style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500
                                        ),),
                                        SizedBox(height: 5,),
                                        Text('Hesabınıza %5 indirim tanımlanmıştır', style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w400
                                        ),),
                                        SizedBox(height: 15,),
                                        Container(
                                          width: MediaQuery.of(context).size.width * 0.6,
                                          height: 50,
                                          decoration: BoxDecoration(
                                              color: Color(0xfffd7bac),
                                              borderRadius: BorderRadius.all(Radius.circular(30))
                                          ),
                                          child: Center(child: Text('Tamam',
                                            style: TextStyle(fontSize: 16, color: Colors.white,
                                                fontWeight: FontWeight.w500),)),

                                        )
                                      ],
                                    ),
                                  ),
                                ),);
                            });
                          },
                          child: Container(
                            width: _size.width * 0.8,
                            height: 60,
                            decoration: BoxDecoration(
                                color: Color(0xfffd7bac),
                                borderRadius: BorderRadius.all(Radius.circular(30))
                            ),
                            child: Center(child: Text('Bu Adresi Kullan',
                              style: TextStyle(fontSize: 19, color: Colors.white,
                                  fontWeight: FontWeight.w500),)),

                          ),
                        )
                      ],
                    )
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
