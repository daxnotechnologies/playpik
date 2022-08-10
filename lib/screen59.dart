import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class screen59 extends StatefulWidget {
  const screen59({Key, key}) : super(key: key);

  @override
  _screen59State createState() => _screen59State();
}

class _screen59State extends State<screen59> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height*0.87,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 50, bottom: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 41,
                                  height: 41,
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                      boxShadow: [
                                        BoxShadow(
                                            color: const Color(0xfff6f6f6),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                            spreadRadius: 0)
                                      ],
                                      color: Colors.white),
                                  child: Center(
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      child: Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Icon(
                                          Icons.arrow_back_ios_sharp,
                                          color: Theme.of(context).primaryColor,
                                          size: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left:0),
                                    child: Text("  Bizimle iletişime geçin",
                                        style: const TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w900,
                                            fontFamily: "Avenir",
                                            fontStyle: FontStyle.normal,
                                            fontSize: 18.0),
                                        textAlign: TextAlign.left)),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(FontAwesomeIcons.truck,color: Theme.of(context).primaryColor,),
                            )
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              // Ahmet B.
                              Text(
                                  "Ahmet B.",
                                  style: const TextStyle(
                                      color:  const Color(0xffa2a2a2),
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "Avenir-Roman",
                                      fontStyle:  FontStyle.normal,
                                      fontSize: 13.0
                                  ),
                                  textAlign: TextAlign.left
                              )
                            ],
                          ),
                          // Rectangle 592
                          SizedBox(height: 10,),
                          Container(
                              width:MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(15)
                                  ),
                                  color: Colors.grey.shade200
                              ),
                            padding: EdgeInsets.all(10),
                            child: Flexible(
                              child: // Play Pik’i tercih ettiğiniz için teşekkür ederiz. Sağlıklı günler.
                              Text(
                                  "Play Pik’i tercih ettiğiniz için teşekkür ederiz. Sağlıklı günler.",
                              style: const TextStyle(
                                  color:  const Color(0xff000002),
                                fontWeight: FontWeight.w400,
                                fontFamily: "Avenir-Roman",
                                fontStyle:  FontStyle.normal,
                                fontSize: 15.0
                            ),
                              textAlign: TextAlign.left
                          ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(14)
                                  ),
                                  color: const Color(0xfffd7bac)
                              ),
                            padding: EdgeInsets.all(10),
                            child: Flexible(
                              child: // Teşekkürler iyi çalışmalar.
                              Text(
                                  "Teşekkürler iyi çalışmalar.",
                                  style: const TextStyle(
                                      color:  Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "Avenir-Roman",
                                      fontStyle:  FontStyle.normal,
                                      fontSize: 15.0
                                  ),
                                  textAlign: TextAlign.left
                              ),
                            ),
                          ),
                          Icon(Icons.check_circle_outline,color: Theme.of(context).primaryColor,size: 15,)
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              // Ahmet B.
                              Text(
                                  "Ahmet B.",
                                  style: const TextStyle(
                                      color:  const Color(0xffa2a2a2),
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "Avenir-Roman",
                                      fontStyle:  FontStyle.normal,
                                      fontSize: 13.0
                                  ),
                                  textAlign: TextAlign.left
                              ),
                              Container(
                                height: 20,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey,width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Center(
                                  child: Text(
                                      "Bot",
                                      style: const TextStyle(
                                          color:  const Color(0xffa2a2a2),
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "Avenir-Roman",
                                          fontStyle:  FontStyle.normal,
                                          fontSize: 13.0
                                      ),
                                      textAlign: TextAlign.left
                                  ) ,
                                ),
                              )
                            ],
                          ),
                          // Rectangle 592
                          SizedBox(height: 10,),
                          Column(
                            children: [
                              Container(
                                width:MediaQuery.of(context).size.width,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft:Radius.circular(15),
                                        topRight:Radius.circular(15)
                                    ),
                                    color:  Colors.grey.shade200
                                ),
                                padding: EdgeInsets.all(10),
                                child: Flexible(
                                  child: // Play Pik’i tercih ettiğiniz için teşekkür ederiz. Sağlıklı günler.
                                  Text(
                                      "Play Pik’i tercih ettiğiniz için teşekkür ederiz. Sağlıklı günler.",
                                      style: const TextStyle(
                                          color:  const Color(0xff000002),
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "Avenir-Roman",
                                          fontStyle:  FontStyle.normal,
                                          fontSize: 15.0
                                      ),
                                      textAlign: TextAlign.left
                                  ),
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                padding: EdgeInsets.symmetric(vertical: 10),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey.shade200,width: 1),
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        // Group 1672
// İyi
                                        Text(
                                            "İyi ",
                                            style: const TextStyle(
                                                color:  const Color(0xfffd7bac),
                                                fontWeight: FontWeight.w400,
                                                fontFamily: "Avenir-Roman",
                                                fontStyle:  FontStyle.normal,
                                                fontSize: 15.0
                                            ),
                                            textAlign: TextAlign.left
                                        ),
                                        Icon(Icons.thumb_up,color: Colors.yellow.shade800,)
                                      ],
                                    ),
                                    SizedBox(height: 10,),
                                    Divider(),
                                    SizedBox(height: 10,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        // Group 1672
// İyi
                                        Text(
                                            "Kötü ",
                                            style: const TextStyle(
                                                color:  const Color(0xfffd7bac),
                                                fontWeight: FontWeight.w400,
                                                fontFamily: "Avenir-Roman",
                                                fontStyle:  FontStyle.normal,
                                                fontSize: 15.0
                                            ),
                                            textAlign: TextAlign.left
                                        ),
                                        Icon(Icons.thumb_down,color: Colors.yellow.shade800,)
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              // Ahmet B.
                              Text(
                                  "Ahmet B.",
                                  style: const TextStyle(
                                      color:  const Color(0xffa2a2a2),
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "Avenir-Roman",
                                      fontStyle:  FontStyle.normal,
                                      fontSize: 13.0
                                  ),
                                  textAlign: TextAlign.left
                              ),
                              Container(
                                height: 20,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey,width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Center(
                                  child: Text(
                                      "Bot",
                                      style: const TextStyle(
                                          color:  const Color(0xffa2a2a2),
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "Avenir-Roman",
                                          fontStyle:  FontStyle.normal,
                                          fontSize: 13.0
                                      ),
                                      textAlign: TextAlign.left
                                  ) ,
                                ),
                              )
                            ],
                          ),
                          // Rectangle 592
                          SizedBox(height: 10,),
                          Column(
                            children: [
                              Container(
                                width:MediaQuery.of(context).size.width,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft:Radius.circular(15),
                                        topRight:Radius.circular(15)
                                    ),
                                    color:  Colors.grey.shade200
                                ),
                                padding: EdgeInsets.all(10),
                                child: Flexible(
                                  child: // Play Pik’i tercih ettiğiniz için teşekkür ederiz. Sağlıklı günler.
                                  Text(
                                      "Play Pik’i tercih ettiğiniz için teşekkür ederiz. Sağlıklı günler.",
                                      style: const TextStyle(
                                          color:  const Color(0xff000002),
                                          fontWeight: FontWeight.w400,
                                          fontFamily: "Avenir-Roman",
                                          fontStyle:  FontStyle.normal,
                                          fontSize: 15.0
                                      ),
                                      textAlign: TextAlign.left
                                  ),
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                padding: EdgeInsets.symmetric(vertical: 10),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey.shade200,width: 1),
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        // Group 1672
// İyi
                                        Text(
                                            "Bir yorum ekleyin",
                                            style: const TextStyle(
                                                color:  const Color(0xfffd7bac),
                                                fontWeight: FontWeight.w400,
                                                fontFamily: "Avenir-Roman",
                                                fontStyle:  FontStyle.normal,
                                                fontSize: 15.0
                                            ),
                                            textAlign: TextAlign.left
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 100,
                child: Column(
              children: [
                Row(
                 children: [
                   Expanded(
                     child: Divider(),
                   ),
                   Text(
                       "Ahmet B. sohbetten ayrıldı",
                       style: const TextStyle(
                           color:  const Color(0xffa2a2a2),
                           fontWeight: FontWeight.w400,
                           fontFamily: "Avenir-Roman",
                           fontStyle:  FontStyle.normal,
                           fontSize: 13.0
                       ),
                       textAlign: TextAlign.left
                   ),
                   Expanded(
                     child: Divider(),
                   )
                 ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Icon(CupertinoIcons.paperclip,color: Colors.grey.shade400,),
                    Expanded(
                      child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.circular(15)
                              ),
                              color: Colors.grey.shade200
                          ),
                        padding: EdgeInsets.all(5),
                        child: Row(
                          children: [
                            // Mesaj yazın...
                            Text(
                                "Mesaj yazın...",
                                style: const TextStyle(
                                    color:  const Color(0xffb0b0b2),
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Avenir-Roman",
                                    fontStyle:  FontStyle.normal,
                                    fontSize: 14.0
                                ),
                                textAlign: TextAlign.left
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
