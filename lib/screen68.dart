import 'package:flutter/material.dart';
import 'package:playpic/screen61.dart';

class Screen68 extends StatelessWidget {
  const Screen68({Key? key}) : super(key: key);

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
                  SizedBox(
                    width: 15,
                  ),

                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0.5,
                              blurRadius: 5,
                            ),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Color(0xfffd7bac),
                          size: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Text(
                    "Geçmiş Siparişlerim",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir,",
                        fontSize: 18),
                  )
                ],
              )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              children: [
                Container(
                  height:300,
                  child: ListView.builder(
                    itemCount: 3,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>screen61()));
                          },
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.09,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,

                                boxShadow: [BoxShadow(
                                    color: const Color(0xffe6e6e6),
                                    offset: Offset(0,30),
                                    blurRadius: 30,
                                    spreadRadius: 0
                                )] ,

                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(children: [
                                    Icon(
                                      Icons.location_pin,
                                      size: 30,
                                      color: Color(0xfffd7bac),
                                    ),
                                    SizedBox(width: 10,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.center
                                      ,
                                      children: [
                                        Text(
                                          "22 Tem 2020 19:16",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontFamily: "Avenir,",
                                              fontSize: 14,
                                              color: Color(0xffc7c7c7)),
                                        ),
                                        SizedBox(height: 2,),
                                        Text(
                                          "İş Adresim",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontFamily: "Avenir,",
                                              fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ],),
                                  Row(
                                    children: [
                                      Text(
                                        "₺",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontFamily: "Avenir,",
                                            fontSize: 14,
                                            color:Colors.black),
                                      ),
                                      Text(
                                        "32.96",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontFamily: "Avenir,",
                                            fontSize: 14,
                                            color:Colors.black),
                                      ),
                                      Icon(Icons.arrow_forward_ios,color:Color(0xfffd7bac) ,size: 20,)

                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      );
                    },
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
