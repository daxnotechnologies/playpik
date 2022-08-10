import 'package:flutter/material.dart';
import 'package:playpic/screen22.dart';

import 'Widget/my_screens30_widget.dart';

class Myaddresses_S30 extends StatefulWidget {
  const Myaddresses_S30({Key? key}) : super(key: key);

  @override
  State<Myaddresses_S30> createState() => _Myaddresses_S30State();
}

class _Myaddresses_S30State extends State<Myaddresses_S30> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffcfcfc),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 15),
            child: myScreenTopBar30(header: "Adreslerim", context: context),
          ),
          Divider(
            color: Color(0xfff4f4f4),
            height: 1,
            endIndent: 0,
            indent: 0,
            thickness: 1,
          ),
          // Padding(
          //   padding: EdgeInsets.only(top: 19, left: 18, right: 18, bottom: 13),
          //   child: addAddressesS30(),
          // ),
        Expanded(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 19, left: 18, right: 18, bottom: 13),
                    child: myAddressesS30Widget(
                        context: context,
                        title: "Ev",
                        address: "1749 Osman Mahallesi",
                        phone: "(545) 555-0115"),



                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 19, left: 18, right: 18, bottom: 13),
                    child: myAddressesS30Widget(
                      context: context,
                      phone: "(545) 719-0115",
                      address: "1749 Ali Mahallesi",
                      title: "Ofis",
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

          Container(
            height: MediaQuery.of(context).size.height*0.17,
            decoration: BoxDecoration(

                boxShadow: [

                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 1,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              borderRadius: BorderRadius.only(

                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
                color: Colors.white
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen22()));
                    },

                    child: Container(
                      height: MediaQuery.of(context).size.height*0.08,
                      decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(20),
                          color: Colors.pinkAccent
                      ),
                      child: Center(
                        child: Text("Yeni Adres Ekle",style: TextStyle(fontSize: 19,fontFamily: "Avenir",color: Colors.white,fontWeight: FontWeight.w400),),
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
