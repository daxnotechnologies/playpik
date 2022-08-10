import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:playpic/Favourites/favourites.dart';
import 'package:playpic/Gift/gifts_view.dart';
import 'package:playpic/Home/home_view.dart';
import 'package:playpic/Mybasket/myBasket_view.dart';
import 'package:playpic/Profile/personal_profile_view.dart';
import 'package:playpic/photograph.dart';
import 'package:playpic/screenTags.dart';


class bottom_bar_view extends StatefulWidget {
  const bottom_bar_view({Key,key}) : super(key: key);

  @override
  State<bottom_bar_view> createState() => _bottom_bar_viewState();
}

class _bottom_bar_viewState extends State<bottom_bar_view> {
  var currentIndex=0;
  List pages=[
    home_view(),
    gifts(),
    FavouritesScreen(),
    personal_profile_view(),
    myBasket_view(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.fromLTRB(0, 90, 0, 0),
        child: Container(
          padding: EdgeInsets.all(8),
          width: 70,
          height: 70,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Color(0xfffd7bac),
            border: Border.all(color: Colors.white, width: 5),
            boxShadow: [BoxShadow(
                color: const Color(0xfffd7bac),
                offset: Offset(0,3),
                blurRadius: 30,
                spreadRadius: 0
            )] ,
          ),

          child: Container(
              width: 10,
              height: 10,
              child: Image.asset('assets/images/nav3.png')),
        ),
      ),
      bottomNavigationBar:
      Container(
        color: Colors.transparent,
        width: double.infinity,
        height: 110,
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.transparent,
                  image: DecorationImage(
                      image: AssetImage('assets/images/navbar.png'),
                      fit: BoxFit.cover
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: BottomNavigationBar(
                backgroundColor: Colors.transparent,
                elevation: 0,
                type: BottomNavigationBarType.fixed,
                currentIndex: currentIndex,
                unselectedItemColor: Colors.grey,
                showSelectedLabels: false,   // <-- HERE
                showUnselectedLabels: false,
                selectedItemColor: Theme.of(context).primaryColor,
                onTap: (index){
                  setState(() {
                    currentIndex=index;
                  });
                },
                items: [
                  BottomNavigationBarItem(icon: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                    child: SizedBox(
                        height: 25,
                        width: 25,
                        child: Image.asset('assets/images/box.png')),
                  ),label: ''),
                  BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.gift, size: 23,),label: ''),
                  BottomNavigationBarItem(icon: Container(),label: '  '),
                  BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.user, size: 23,),label: ''),
                  BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.basketShopping, size: 23,),label: ''),
                ],
              ),
            ),

          ],
        ),
      ),
      body:pages.elementAt(currentIndex),
    );
  }
}


