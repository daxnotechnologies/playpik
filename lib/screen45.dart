import 'package:flutter/material.dart';
class Screen45 extends StatelessWidget {
  const Screen45({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;

    return Scaffold(
      body: Column(
        children: [
          Container(
              color: Colors.white,
              width: double.infinity,
              height: _size.height * 0.15,
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);

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
                  Text("Kullanım Koşulları", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),)
                ],)
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Column(children: [
                    SizedBox(height: MediaQuery.of(context).size.height*0.01,),
                    Row(
                      children: [
                        Text(
                          "1. COVID 19",
                          style: TextStyle(
                              fontFamily: "Avenir",
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff232a2c)),
                        ),
                      ],


                    ),
                    SizedBox(height: MediaQuery.of(context).size.height*0.01,),

                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’sstandard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff767676)),),
                    SizedBox(height: MediaQuery.of(context).size.height*0.04,),

                    Row(
                      children: [
                        Text(
                          "2. KULLANIM KOŞULLARI",
                          style: TextStyle(
                              fontFamily: "Avenir",
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff232a2c)),
                        ),
                      ],


                    ),
                    SizedBox(height: MediaQuery.of(context).size.height*0.01,),

                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’sstandard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff767676)),),
                    SizedBox(height: MediaQuery.of(context).size.height*0.04,),

                    Row(
                      children: [
                        Text(
                          "3. POLİTİKALAR",
                          style: TextStyle(
                              fontFamily: "Avenir",
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff232a2c)),
                        ),
                      ],


                    ),
                    SizedBox(height: MediaQuery.of(context).size.height*0.01,),

                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’sstandard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff767676)),),
                    SizedBox(height: MediaQuery.of(context).size.height*0.04,),

                  ],),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
