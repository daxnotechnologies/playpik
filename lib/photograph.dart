import 'package:flutter/material.dart';
import 'package:playpic/screen54.dart';
class Photograph extends StatelessWidget {
  const Photograph({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
       children: [
         Container(
           height: 367,
           width: MediaQuery.of(context).size.width,
           decoration: BoxDecoration(
             image: DecorationImage(
               image: AssetImage("assets/images/Mask Group 59.jpg")
             )
           ),

         ),
         Positioned(child: Column(children: [
           SizedBox(height: 330,),
           Container(
             height: 400,
             decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.only(
                 topLeft: Radius.circular(40),
                 topRight: Radius.circular(40),
               ),
             ),
             child: SingleChildScrollView(
               child: Column(
                 children: [
                   SizedBox(height: 10,),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [

                     Text(
                       'Fotoğraf Kart - 5 Adet',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 18,
                         fontFamily: 'Avenir',
                         fontWeight: FontWeight.w900,
                       ),
                     ),
                   ],),
                   SizedBox(height: 20,),
                   Divider(thickness: 0.5,),
                   SizedBox(height: 5,),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           ImageIcon(AssetImage("assets/images/bus.png"),color:Color(0xfffd7bac) ,),
                           SizedBox(width: 5,),

                           Text(
                             'Hızlı Teslimat',
                             style: TextStyle(
                               color: Color(0xfffd7bac),
                               fontSize: 15,
                               fontFamily: 'Avenir',
                               fontWeight: FontWeight.w900,
                             ),
                           ),
                         ],),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           ImageIcon(AssetImage("assets/images/box@3x.png"),color:Color(0xfffd7bac) ,size: 20,),

                           SizedBox(width: 5,),

                           Text(
                             'Kargo Bedava',
                             style: TextStyle(
                               color: Color(0xfffd7bac),
                               fontSize: 15,
                               fontFamily: 'Avenir',
                               fontWeight: FontWeight.w900,
                             ),
                           ),
                         ],)
                     ],
                   ),
                   SizedBox(height: 5,),
                   Divider(thickness: 0.5,),
                   SizedBox(height: 40,),
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 18.0),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [

                         Text(
                           'Ürün Detayları',
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                             fontFamily: 'Avenir',
                             fontWeight: FontWeight.w700,
                           ),
                         ),
                       ],),
                   ),
                   SizedBox(height: 10,),

                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 18.0),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         Container(
                           height: 10,
                           width: 10,
                           decoration: BoxDecoration(
                             shape: BoxShape.circle,
                             color: Color(0xfffd7bac)
                           ),
                         ),
                         SizedBox(width: 10,),

                         Text(
                           '9 x 11 cm, mat görünümlü 5 Adet Fotoğraf Katı.',
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 13,
                             fontFamily: 'Avenir',
                             fontWeight: FontWeight.w400,
                           ),
                         ),
                       ],),
                   ),
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 18.0),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         Container(
                           height: 10,
                           width: 10,
                           decoration: BoxDecoration(
                               shape: BoxShape.circle,
                               color: Color(0xfffd7bac)
                           ),
                         ),
                         SizedBox(width: 10,),

                         Flexible(
                           child: Text(
                             '15 Adet Fotoğraf Kartı 350 gr. Kuşe kağıta mat baskı.',
                             style: TextStyle(
                               color: Colors.black,
                               fontSize: 13,
                               fontFamily: 'Avenir',
                               fontWeight: FontWeight.w400,
                             ),
                           ),
                         ),
                       ],),
                   ),
                   SizedBox(height: 30,),
                   Container(
                     height: 137,
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.only(
                         topRight: Radius.circular(30),
                         topLeft: Radius.circular(30),
                       ),
                       boxShadow: [
                         BoxShadow(
                           color: Colors.grey.withOpacity(0.5),
                           spreadRadius: 5,
                           blurRadius: 7,
                           offset: Offset(0, 3), // changes position of shadow
                         ),
                       ],
                     ),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text(
                             '₺100.00',
                             style: TextStyle(
                               color: Colors.black,
                               fontSize: 18,
                               fontFamily: 'Avenir',
                               fontWeight: FontWeight.w700,
                             ),
                           ),
                           SizedBox(width: 50,),
                           InkWell(
                             onTap: (){
                               Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen54()));
                             },
                             child: Container(
                               height: 54,
                               width: 190,
                               decoration: BoxDecoration(
                                 color: Color(0xfffd7bac)
                                     ,borderRadius: BorderRadius.circular(20)
                               ),
                               child:  Center(
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   crossAxisAlignment: CrossAxisAlignment.center,
                                   children: [
                                     Icon(Icons.shopping_cart_outlined,color: Colors.white,)
,                                   Text(
                                       'Hemen Hazırla',
                                       style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 18,
                                         fontFamily: 'Avenir',
                                         fontWeight: FontWeight.w700,
                                       ),
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                           )
                         ],

                       )
                     ],)
                   )

                 ],
               ),
             ),
           )
         ],))
       ],

      ),
    );
  }
}
