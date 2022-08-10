import 'package:flutter/material.dart';
import 'package:playpic/screen54_4.dart';
class Screen54 extends StatelessWidget {
  const Screen54({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,

                  ),
                  child: Center(
                    child: Icon(Icons.arrow_back_ios,color: Color(0xfffb7dac)),
                  ),
                ),
              )
              ,
              SizedBox(width: 100,),
              Container(
                  height: 30,
                  width: 70,
                  child: Image.asset("assets/images/0 (non-optimized)@2x.png"))
            ],
          ),
          Expanded(

            child: GridView.builder(
              itemCount:8,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 2,
                  childAspectRatio: 3 / 3,
                  mainAxisSpacing: 5),
              itemBuilder: (BuildContext context, int index) {
               return Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: InkWell(
                   onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen54_4()));
                   },
                   child: Container(

                     decoration: BoxDecoration(
                       color: Color(0xfff0f0f0),
                       borderRadius: BorderRadius.circular(10),
                     ),
                     child: Column
                       (
                       children: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                           children: [
                             Container(
                               height: 30,
                               width: 30,
                               decoration: BoxDecoration(
                                 color: Colors.white,
                                 borderRadius: BorderRadius.circular(5)

                               ),
                               child: Center(child: Text("1",style: TextStyle(
                                 fontSize: 20,color: Color(0xfffb7dac)
                               )),),
                             ),
                           ],
                         ),
                         Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.center,
                           children: [
                             Padding(
                               padding: EdgeInsets.only(top: 18.0),
                               child: Icon(Icons.video_call_sharp,size: 70,color: Color(0xffb9b9b9),),
                             ),
                             Text("Fotoğraf Ekleyin",style: TextStyle(
                                 fontSize: 16,color: Color(0xffb9b9b9)
                             )),

                           ],
                         )
                       ],
                     ),
                   ),
                 ),
               );
              },
            ),
          )
        ],
      ),
    );
  }
}
