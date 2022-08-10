import 'package:flutter/material.dart';
import 'package:playpic/SetsScreen/sets_screen.dart';
import 'Widgets/my_ad_widgets.dart';

class MyAdressesScreen extends StatefulWidget {
  const MyAdressesScreen({Key? key}) : super(key: key);

  @override
  State<MyAdressesScreen> createState() => _MyAdressesScreenState();
}

class _MyAdressesScreenState extends State<MyAdressesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfff7f7f7),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 15),
            child: myAddressTopBar(header: "Adreslerim", context: context),
          ),
          InkWell(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> SetsScreen(),));
            },
            child: Padding(
              padding: EdgeInsets.only(top: 19, left: 18, right: 18),
              child: retAddressContainer(OnTap: () {}, address: "Ev Adresim"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 19, left: 18, right: 18),
            child: retAddressContainer(OnTap: () {}, address: "İş Adresim"),
          ),
        ],
      ),
    );
  }
}
