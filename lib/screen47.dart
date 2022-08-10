import 'package:flutter/material.dart';
class Screen47 extends StatelessWidget {
  const Screen47({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;

    return Scaffold(
      body: Column(
        children: [
          Container(
              color: Colors.white,
              width: double.infinity,
              height: _size.height * 0.13,
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
                  Text("Müşteri Desteği", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),)
                ],)
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                SizedBox(height: MediaQuery.of(context).size.height*0.04,),

                Row(
                  children: [
                    Text(
                      "Siparişim neden gecikti?",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff232a2c)),
                    ),
                  ],


                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.04,),

                Text("Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of 'de Finibus Bonorum et Malorum' (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, 'Lorem ipsum dolor sit amet.', comes from a line in section 1.10.32.\n\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from 'de Finibus Bonorum et Malorum' by Cicero are also reproduced in their exact original form, accomp",
                  style: TextStyle(
                      fontFamily: "Avenir",
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff767676)),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
