// import 'package:flutter/material.dart';
// import 'package:playpik/Testing/Testing.dart';
// import 'package:turkish/turkish.dart';
// import '../../MyFunctions/MyFunctions.dart';
// import '../../constants/constants.dart';
//
// // import '../constants/constants.dart';
//
// class AuthPage extends StatefulWidget {
//   const AuthPage({Key? key}) : super(key: key);
//
//   @override
//   State<AuthPage> createState() => _AuthPageState();
// }
//
// class _AuthPageState extends State<AuthPage> {
//   bool loginSelection = true;
//   void settingState(bool value) {
//     setState(() {
//       loginSelection = value;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       children: <Widget>[
//         SizedBox(
//           height: deviceHeight(),
//           width: deviceWidth(),
//           child: Image.asset(
//             "assets/logo/background.jpg",
//             fit: BoxFit.cover,
//           ),
//         ),
//         Scaffold(
//             backgroundColor: Colors.white.withOpacity(0.2),
//             body: Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(top: 90),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Image.asset(
//                         "assets/logo/logo.png",
//                         height: deviceHeight() * 0.25,
//                         width: deviceWidth() * 0.4,
//                         // fit: BoxFit.cover,
//                       )
//                     ],
//                   ),
//                 ),
//                 Expanded(
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: whiteColor,
//                       borderRadius: const BorderRadius.only(
//                         topRight: Radius.circular(20),
//                         bottomLeft: Radius.circular(0),
//                         bottomRight: Radius.circular(0),
//                         topLeft: Radius.circular(20),
//                       ),
//                       boxShadow: [
//                         BoxShadow(
//                           offset: const Offset(0, 3),
//                           color: blackColor.withOpacity(0.4),
//                           spreadRadius: 5,
//                           blurRadius: 5,
//                         ),
//                       ],
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           decoration: BoxDecoration(
//                             // color: whiteColor,
//                             color: const Color(0xFFFAFAFA),
//                             borderRadius: const BorderRadius.only(
//                               topRight: Radius.circular(20),
//                               bottomLeft: Radius.circular(0),
//                               bottomRight: Radius.circular(0),
//                               topLeft: Radius.circular(20),
//                             ),
//                             boxShadow: [
//                               BoxShadow(
//                                 offset: const Offset(0, 3),
//                                 color: blackColor.withOpacity(0.4),
//                                 spreadRadius: 5,
//                                 blurRadius: 5,
//                               ),
//                               BoxShadow(
//                                   color: Color(0xFFFAFAFA),
//                                   offset: Offset(0, 15),
//                                   spreadRadius: 5)
//                             ],
//                           ),
//                           height: 80,
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Expanded(
//                                 child: Container(
//                                   child: Center(
//                                     child: InkWell(
//                                       onTap: () {
//                                         settingState(true);
//                                       },
//                                       child: Text(
//                                         '''Giris Yap''',
//                                         style: TextStyle(
//                                             color: loginSelection
//                                                 ? headSColor
//                                                 : textColor,
//                                             fontWeight: FontWeight.bold,
//                                             fontSize: 18,
//                                             fontFamily: myFamily),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     const EdgeInsets.only(top: 14, bottom: 14),
//                                 child: VerticalDivider(
//                                   color: dividerColor,
//                                   width: 10, //width space of divider
//                                   thickness: 2.5, //thickness of divier line
//                                   indent: 0, //Spacing at the top of divider.
//                                   endIndent:
//                                       0, //Spacing at the bottom of divider.
//                                 ),
//                               ),
//                               Expanded(
//                                 child: Container(
//                                   child: Center(
//                                     child: InkWell(
//                                       onTap: () {
//                                         settingState(false);
//                                       },
//                                       child: Text(
//                                         SignUp,
//                                         style: TextStyle(
//                                             color: loginSelection
//                                                 ? textColor
//                                                 : headSColor,
//                                             fontWeight: FontWeight.bold,
//                                             fontSize: 18,
//                                             fontFamily: myFamily),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Expanded(
//                           child: SingleChildScrollView(
//                             child: Padding(
//                               padding: const EdgeInsets.only(top: 4),
//                               child: Container(
//                                 height: deviceHeight(),
//                                 width: deviceWidth(),
//                                 decoration: BoxDecoration(
//                                   color: whiteColor,
//                                   // color: const Color(0xFFFAFAFA),
//                                   borderRadius: const BorderRadius.only(
//                                     topRight: Radius.circular(20),
//                                     bottomLeft: Radius.circular(0),
//                                     bottomRight: Radius.circular(0),
//                                     topLeft: Radius.circular(20),
//                                   ),
//                                   boxShadow: [
//                                     BoxShadow(
//                                       offset: const Offset(0, 3),
//                                       color: blackColor.withOpacity(0.2),
//                                       spreadRadius: 5,
//                                       blurRadius: 5,
//                                     ),
//                                   ],
//                                 ),
//                                 child: Column(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Padding(
//                                       padding: const EdgeInsets.only(
//                                         top: 24,
//                                         left: 28,
//                                         bottom: 7,
//                                         right: 27
//                                       ),
//                                       child: Column(
//                                         mainAxisAlignment: MainAxisAlignment.start,
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Text(
//                                             "E-Posta Adresi",
//                                             style: TextStyle(
//                                                 color: retRGB(175, 175, 177, 1),
//                                                 fontFamily: myFamily,
//                                                 fontSize: 14,
//                                                 fontWeight: FontWeight.bold),
//                                           ),
//                                           Container(
//                                             height: 50,
//                                             width: double.infinity,
//                                             decoration: BoxDecoration(
//                                               borderRadius: BorderRadius.circular(7),
//                                               color: Color(0xFFF0F0F0),
//                                             ),
//                                           )
//                                         ],
//                                       ),
//                                     )
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 )
//               ],
//             )),
//       ],
//     );
//   }
// }
