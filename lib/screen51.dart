import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen51 extends StatefulWidget {
  const Screen51({Key? key}) : super(key: key);

  @override
  State<Screen51> createState() => _Screen51State();
}

class _Screen51State extends State<Screen51> {

  bool _switchValue1 = true;
  bool _switchValue2 = true;
  bool _switchValue3 = true;
  bool _switchValue4 = false;
  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;

    bool value=false;
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
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0xffe5e5e5),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                                spreadRadius: 0)
                          ],
                          color: Colors.white),
                      child: Center(
                        child: Icon(
                          Icons.arrow_back_ios_rounded,
                          color: Color.fromARGB(255, 253, 123, 172),
                          size: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "İletişim Tercihleri",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500,),
                  )
                ],
              )),
          Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18.0, vertical: 5),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.11,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0, 3),
                          blurRadius: 5,
                          spreadRadius: 0)
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "E-posta",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff232a2c)),
                            ),
                            Flexible(
                              child: Text(
                                "Kampanyalarla ilgili e-posta almak istiyorum.",
                                style: TextStyle(
                                    fontFamily: "Avenir",
                                    fontSize: 12,
                                    color: Color(0xff232a2c)),
                              ),
                            ),
                          ],
                        ),
                        CupertinoSwitch(
                          activeColor: Color(0xfffd7bac),
                          value: _switchValue1,
                          onChanged: (value) {
                            setState(() {
                              _switchValue1 = value;
                            });
                          },
                        ),
                        // Switch(
                        //     value: status,
                        //     onChanged: (val) {
                        //       setState(() {
                        //         print(status);
                        //         status = val;
                        //         print(status);
                        //       });
                        //     }),
                        // FlutterSwitch(
                        //     width: 55.0,
                        //     height: 30.0,
                        //     valueFontSize: 25.0,
                        //     toggleSize: 30.0,
                        //     value: status,
                        //     borderRadius: 30.0,
                        //     padding: 3.0,
                        //     onToggle: (val) {
                        //       setState(() {
                        //         status = val;
                        //       });
                        //     }),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18.0, vertical: 5),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.11,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0, 3),
                          blurRadius: 5,
                          spreadRadius: 0)
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Bildirim",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff232a2c)),
                            ),
                            Flexible(
                              child: Text(
                                "Kampanyalarla ilgili e-posta almak istiyorum.",
                                style: TextStyle(
                                    fontFamily: "Avenir",
                                    fontSize: 12,
                                    color: Color(0xff232a2c)),
                              ),
                            ),
                          ],
                        ),
                        CupertinoSwitch(
                          activeColor: Color(0xfffd7bac),
                          value: _switchValue2,
                          onChanged: (value) {
                            setState(() {
                              _switchValue2 = value;
                            });
                          },
                        ),
                        // Switch(
                        //     value: status,
                        //     onChanged: (val) {
                        //       setState(() {
                        //         print(status);
                        //         status = val;
                        //         print(status);
                        //       });
                        //     }),
                        // FlutterSwitch(
                        //     width: 55.0,
                        //     height: 30.0,
                        //     valueFontSize: 25.0,
                        //     toggleSize: 30.0,
                        //     value: status,
                        //     borderRadius: 30.0,
                        //     padding: 3.0,
                        //     onToggle: (val) {
                        //       setState(() {
                        //         status = val;
                        //       });
                        //     }),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18.0, vertical: 5),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.11,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0, 3),
                          blurRadius: 5,
                          spreadRadius: 0)
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "SMS",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff232a2c)),
                            ),
                            Flexible(
                              child: Text(
                                "Kampanyalarla ilgili e-posta almak istiyorum.",
                                style: TextStyle(
                                    fontFamily: "Avenir",
                                    fontSize: 12,
                                    color: Color(0xff232a2c)),
                              ),
                            ),
                          ],
                        ),
                        CupertinoSwitch(
                          activeColor: Color(0xfffd7bac),

                          value: _switchValue3,
                          onChanged: (value) {
                            setState(() {
                              _switchValue3 = value;
                            });
                          },
                        ),
                        // Switch(
                        //     value: status,
                        //     onChanged: (val) {
                        //       setState(() {
                        //         print(status);
                        //         status = val;
                        //         print(status);
                        //       });
                        //     }),
                        // FlutterSwitch(
                        //     width: 55.0,
                        //     height: 30.0,
                        //     valueFontSize: 25.0,
                        //     toggleSize: 30.0,
                        //     value: status,
                        //     borderRadius: 30.0,
                        //     padding: 3.0,
                        //     onToggle: (val) {
                        //       setState(() {
                        //         status = val;
                        //       });
                        //     }),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 18.0, vertical: 5),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.11,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(0, 3),
                          blurRadius: 5,
                          spreadRadius: 0)
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "SMS",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff232a2c)),
                            ),
                            Flexible(
                              child: Text(
                                "Kampanyalarla ilgili e-posta almak istiyorum.",
                                style: TextStyle(
                                    fontFamily: "Avenir",
                                    fontSize: 12,
                                    color: Color(0xff232a2c)),
                              ),
                            ),
                          ],
                        ),
                        CupertinoSwitch(
                          activeColor: Color(0xfffd7bac),

                          value: _switchValue4,
                          onChanged: (value) {
                            setState(() {
                              _switchValue4 = value;
                            });
                          },
                        ),
                        // Switch(
                        //     value: status,
                        //     onChanged: (val) {
                        //       setState(() {
                        //         print(status);
                        //         status = val;
                        //         print(status);
                        //       });
                        //     }),
                        // FlutterSwitch(
                        //     width: 55.0,
                        //     height: 30.0,
                        //     valueFontSize: 25.0,
                        //     toggleSize: 30.0,
                        //     value: status,
                        //     borderRadius: 30.0,
                        //     padding: 3.0,
                        //     onToggle: (val) {
                        //       setState(() {
                        //         status = val;
                        //       });
                        //     }),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "*Kampanyalarla ilgili iletişim tercihlerinizi kapattığınızda siparişleriniz ve üyelik ayarlarınızla ilgili e-posta, bildirim, SMS veya telefon almaya devam edebilirsiniz.",
                  style: TextStyle(fontSize: 11
                      , fontWeight: FontWeight.w500,fontFamily: "Avenir"),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
