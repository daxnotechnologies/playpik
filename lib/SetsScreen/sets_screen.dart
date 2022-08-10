import 'package:flutter/material.dart';
import 'package:playpic/MyAddresses/my_addresses.dart';
import 'package:playpic/MyScreen_S30/my_screen_s30.dart';
import 'Widgets/widget_set_screen.dart';

class SetsScreen extends StatefulWidget {
  const SetsScreen({Key? key}) : super(key: key);

  @override
  State<SetsScreen> createState() => _SetsScreenState();
}

class _SetsScreenState extends State<SetsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // mySetsTopBar(context: context, header: "Ayarlar"),
          Padding(
            padding: EdgeInsets.only(top: 15),
            child: mySetsTopBar(context: context, header: "Ayarlar"),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Myaddresses_S30(),));
            },
            child: Padding(
              padding: EdgeInsets.only(top: 19, left: 18, right: 18),
              child: setsContainer(
                // OnTap: () {},
                title: "Profil Düzenle",
                icon: AssetImage("assets/images/profilecancel.png"),
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> MyAdressesScreen(),));
            },
            child: Padding(
              padding: EdgeInsets.only(top: 12, left: 18, right: 18),
              child: setsContainer(
                // OnTap: () {
                //   NavigateTo(context: context, page: MyAdressesScreen());
                // },
                title: "Adreslerim",
                icon: AssetImage("assets/images/locationLogo.png"),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 12, left: 18, right: 18),
            child: setsContainer(
              // OnTap: () {},
              title: "Ödeme Yöntemleri",
              icon: AssetImage("assets/images/bucket.png"),
            ),
          ),
        ],
      ),
    );
  }
}
