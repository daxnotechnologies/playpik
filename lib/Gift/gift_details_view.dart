import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class gifts_detail_view extends StatefulWidget {
  const gifts_detail_view({Key, key}) : super(key: key);

  @override
  _gifts_detail_viewState createState() => _gifts_detail_viewState();
}

class _gifts_detail_viewState extends State<gifts_detail_view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
              child: Row(
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
                      padding: EdgeInsets.only(left: 40),
                      child: Text("Kampanya Detayı",
                          style: const TextStyle(
                              color: const Color(0xfffd7bac),
                              fontWeight: FontWeight.w900,
                              fontFamily: "Avenir",
                              fontStyle: FontStyle.normal,
                              fontSize: 18.0),
                          textAlign: TextAlign.left)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Nestle Mısır\nGevreği",
                      style: const TextStyle(
                          color: const Color(0xff3c3c3c),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle: FontStyle.normal,
                          fontSize: 30.0),
                      textAlign: TextAlign.left),
                  Text(
                      "08.20.21",
                      style: const TextStyle(
                          color:  const Color(0xffc8c7c7),
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          fontStyle:  FontStyle.normal,
                          fontSize: 15.0
                      ),
                      textAlign: TextAlign.left
                  )
                ],
              ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 20),child:  Container(
              width: MediaQuery.of(context).size.width,
              height: 164.2978515625,
              decoration: BoxDecoration(
                color: const Color(0xfffff5f9),  borderRadius: BorderRadius.all(
                  Radius.circular(19)
              ),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          RichText(
                              text: TextSpan(
                                  children: [
                                    TextSpan(
                                        style: const TextStyle(
                                            color:  const Color(0xffa24266),
                                            fontWeight: FontWeight.w900,
                                            fontFamily: "Avenir",
                                            fontStyle:  FontStyle.normal,
                                            fontSize: 47.0
                                        ),
                                        text: "%4"),
                                    TextSpan(
                                        style: const TextStyle(
                                            color:  const Color(0xffa24266),
                                            fontWeight: FontWeight.w900,
                                            fontFamily: "Avenir",
                                            fontStyle:  FontStyle.normal,
                                            fontSize: 47.0
                                        ),
                                        text: "40")
                                  ]
                              )
                          ),
                          Text(
                              "İndirim",
                              style: const TextStyle(
                                  color:  const Color(0xffa24266),
                                  fontWeight: FontWeight.w900,
                                  fontFamily: "Avenir",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 30.0
                              ),
                              textAlign: TextAlign.left
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Image 48@3x.png')
                          )
                      ),
                    ),
                  )
                ],
              ),
            ),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30,vertical: 20),child:
            Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset…Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the..",
                style: const TextStyle(
                    color:  const Color(0xff9b9b9b),
                    fontWeight: FontWeight.w400,
                    fontFamily: "Avenir-Roman",
                    fontStyle:  FontStyle.normal,
                    fontSize: 14.0
                ),
                textAlign: TextAlign.left
            ),)
          ],
        ),
      ),
    );
  }
}
