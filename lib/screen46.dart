import 'package:flutter/material.dart';
import 'package:playpic/screen47.dart';

class Screen46 extends StatelessWidget {
  const Screen46({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromARGB(255, 252, 252, 252),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  color: Colors.white,
                  width: double.infinity,
                  height: _size.height * 0.1,
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
                      Text("Yardım", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),)
                    ],)
              ),



              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search_rounded, color: Color.fromARGB(255, 204, 204, 204),) ,
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
                      hintText: 'Soru ara',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(255, 204, 204, 204),
                      ),
                      fillColor: Colors.white,
                      filled: true
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 20),
                child: Text("Sorularınız", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
              ),

              Container(
                height: MediaQuery.of(context).size.height,
                child: ListView.builder(
                    itemCount: 8,
                    itemBuilder: (BuildContext context, int index) {
                      return InkWell(
                        onTap: (){ Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen47()));},
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Container(
                              width: _size.width * 0.9,
                              height: 100,
                              decoration: BoxDecoration(
                                  boxShadow: [BoxShadow(
                                      color: const Color(0x17000000),
                                      offset: Offset(0,3),
                                      blurRadius: 6,
                                      spreadRadius: 0
                                  )] ,
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(Radius.circular(10))
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15, 15, 10, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      width: _size.width * 0.7,
                                      child: Text(
                                        "literature, discovered the und ubtable source. Lorem Ipsum?",
                                        style: const TextStyle(
                                            color:  Color.fromARGB(255, 34, 41, 43),
                                            fontStyle:  FontStyle.normal,
                                            fontSize: 14.0
                                        ),
                                      ),
                                    ),
                                    Icon(Icons.arrow_forward_ios_rounded, size: 18, color: Color.fromARGB(255, 253, 123, 172),),
                                    SizedBox(width: 5,)
                                  ],),
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
        ),
      ),
    );
  }
}
