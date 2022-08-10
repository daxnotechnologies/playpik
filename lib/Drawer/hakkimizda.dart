import 'package:flutter/material.dart';

class Hakkimizada extends StatelessWidget {
  const Hakkimizada({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              color: Colors.white,
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.14,
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
                      width: 70,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          border: Border.all(color: Color(0xfff6f6f6)),
                          color: Colors.white),
                      child: Center(
                        child: Icon(
                          Icons.arrow_back,
                          color: Color(0xfffd7bac),
                          size: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.17,
                  ),
                  Text(
                    "Play Pik",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Avenir"),
                  )
                ],
              )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Hakkımızda",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 27,
                          fontWeight: FontWeight.w400,
                          color: Color(0xfffd7bac)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Play Pik!",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Color(0xfffd7bac)),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from.\n\n a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of “de Finibus Bonorum et Malorum” (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, “Lorem ipsum dolor sit amet..”, comes from a line in section 1.10.32.",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff232a2c)),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.03,
                ),
                Row(
                  children: [
                    Text(
                      "İletişim Bilgileri",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 27,
                          fontWeight: FontWeight.w400,
                          color: Color(0xfffd7bac)),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Adres:",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Color(0xfffd7bac)),
                    ),
                    Flexible(
                      child: Text(
                        " Sofular Mah. Tanburi Veli Efendi Sok. Maya Residences Sit. T Blok No:13/332 Beyoğlu/İstanbul, Türkiye 34337", overflow: TextOverflow.visible,
                        style: TextStyle(
                            fontFamily: "Avenir",
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff232a2c)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "E-posta:",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Color(0xfffd7bac)),
                    ),
                    Flexible(
                      child: Text(
                        " info@playpik.com",
                        style: TextStyle(
                            fontFamily: "Avenir",
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff232a2c)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Müşteri Hizmetleri:",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Color(0xfffd7bac)),
                    ),
                    Flexible(
                      child: Text(
                        " 0850 531 20 3",
                        style: TextStyle(
                            fontFamily: "Avenir",
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff232a2c)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
