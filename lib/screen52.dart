import 'package:flutter/material.dart';
class Screen52 extends StatefulWidget {
   Screen52({Key? key}) : super(key: key);

  @override
  State<Screen52> createState() => _Screen52State();
}

class _Screen52State extends State<Screen52> {
  String level="1";

  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;
    print(level);


    print(level);

    return Scaffold(
      body: Column(
        children: [
          Container(
              color: Colors.white,
              width: double.infinity,
              height: _size.height * 0.15,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0xffe5e5e5),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                                spreadRadius: 0)
                          ],
                          color: Colors.white),
                      child: Center(
                        child: Icon(
                          Icons.arrow_back_ios_rounded,
                          color: Color.fromARGB(255, 253, 123, 172),
                          size: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Text(
                    "Dil Değişikliği",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500,),
                  )
                ],
              )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Column(
              children: [
                InkWell(
                  onTap: (){

                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height*0.09,
                      decoration: BoxDecoration(
                        border: level=="1"?Border.all(width: 2,color: Colors.pinkAccent):null,
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [BoxShadow(
                            color: const Color(0xffe6e6e6),
                            offset: Offset(0,30),
                            blurRadius: 30,
                            spreadRadius: 0
                        )] ,


                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 18.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Türkçe",style: TextStyle(fontSize: 15,fontFamily: "Avenir",fontWeight: FontWeight.w500),)
                           , Radio(
                                activeColor: Colors.pinkAccent,
                                value: "1", groupValue: level, onChanged: (value){
                              setState((){
                                level= value.toString();
                              });
                            })
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height*0.09,
                    decoration: BoxDecoration(
                      border: level=="2"?Border.all(width: 2,color: Colors.pinkAccent):null,

                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                          color: const Color(0xffe6e6e6),
                          offset: Offset(0,30),
                          blurRadius: 30,
                          spreadRadius: 0
                      )] ,


                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("İngilizce",style: TextStyle(fontSize: 15,fontFamily: "Avenir",fontWeight: FontWeight.w500),)
                          , Radio(
                              activeColor: Colors.pinkAccent,

                              value: "2", groupValue: level, onChanged: (value){
                            setState((){
                              level= value.toString();
                            });
                          })
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height*0.09,
                    decoration: BoxDecoration(
                      border: level=="3"?Border.all(width: 2,color: Colors.pinkAccent):null,

                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                          color: const Color(0xffe6e6e6),
                          offset: Offset(0,30),
                          blurRadius: 30,
                          spreadRadius: 0
                      )] ,


                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Almanca",style: TextStyle(fontSize: 15,fontFamily: "Avenir",fontWeight: FontWeight.w500),)
                          , Radio(
                              activeColor: Colors.pinkAccent,

                              value: "3", groupValue: level, onChanged: (value){
                            setState((){
                              level= value.toString();
                            });
                          })
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height*0.09,
                    decoration: BoxDecoration(
                      border: level=="4"?Border.all(width: 2,color: Colors.pinkAccent):null,

                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                          color: const Color(0xffe6e6e6),
                          offset: Offset(0,30),
                          blurRadius: 30,
                          spreadRadius: 0
                      )] ,


                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("İtalyanca",style: TextStyle(fontSize: 15,fontFamily: "Avenir",fontWeight: FontWeight.w500),)
                          , Radio(
                              activeColor: Colors.pinkAccent,

                              value: "4", groupValue: level, onChanged: (value){
                            setState((){
                              level= value.toString();
                            });
                          })
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height*0.09,
                    decoration: BoxDecoration(
                      border: level=="5"?Border.all(width: 2,color: Colors.pinkAccent):null,

                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                          color: const Color(0xffe6e6e6),
                          offset: Offset(0,30),
                          blurRadius: 30,
                          spreadRadius: 0
                      )] ,


                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Fransızca",style: TextStyle(fontSize: 15,fontFamily: "Avenir",fontWeight: FontWeight.w500),)
                          , Radio(
                              activeColor: Colors.pinkAccent,

                              value: "5", groupValue: level, onChanged: (value){
                            setState((){
                              level= value.toString();
                            });
                          })
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height*0.09,
                    decoration: BoxDecoration(
                      border: level=="6"?Border.all(width: 2,color: Colors.pinkAccent):null,

                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                          color: const Color(0xffe6e6e6),
                          offset: Offset(0,30),
                          blurRadius: 30,
                          spreadRadius: 0
                      )] ,


                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Almanca",style: TextStyle(fontSize: 15,fontFamily: "Avenir",fontWeight: FontWeight.w500),)
                          , Radio(
                              activeColor: Colors.pinkAccent,

                              value: "6", groupValue: level, onChanged: (value){
                            setState((){
                              level= value.toString();
                            });
                          })
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height*0.09,
                    decoration: BoxDecoration(
                      border: level=="7"?Border.all(width: 2,color: Colors.pinkAccent):null,

                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                          color: const Color(0xffe6e6e6),
                          offset: Offset(0,30),
                          blurRadius: 30,
                          spreadRadius: 0
                      )] ,


                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: Row
                        (mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("İtalyanca",style: TextStyle(fontSize: 15,fontFamily: "Avenir",fontWeight: FontWeight.w500),)
                          , Radio(
                              activeColor: Colors.pinkAccent,

                              value: "7", groupValue: level, onChanged: (value){
                            setState((){
                              level= value.toString();
                            });
                          })
                        ],
                      ),
                    ),
                  ),
                ),



              ],
            ),
          )
        ],
      ),
    );
  }
}
