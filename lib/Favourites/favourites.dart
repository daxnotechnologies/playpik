import 'package:flutter/material.dart';

import 'Widgets/widgets.dart';

class FavouritesScreen extends StatefulWidget {
  const FavouritesScreen({Key? key}) : super(key: key);

  @override
  State<FavouritesScreen> createState() => _FavouritesScreenState();
}

class _FavouritesScreenState extends State<FavouritesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffcfcfc),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 45, left: 31,),
            child: topRowFav(title: "Favoriler", context: context),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.only(
                      ),
                      child: GridView.builder(
                        itemCount: favouriteList.length,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 20,
                            childAspectRatio: 161 / 205,
                            mainAxisSpacing: 19),
                        itemBuilder: (BuildContext context, int index) {
                          if(index%2==0) {
                            return Padding(
                              padding: EdgeInsets.only(left:11),
                              child: favouriteItem(
                                  favouriteItem: favouriteList[index],
                                context: context
                              ),
                            );
                              // favouriteItem(
                              //   favouriteItem: favouriteList[index]);
                          } else {
                            return Padding(
                              padding: EdgeInsets.only(right:11),
                              child: favouriteItem(
                                  favouriteItem: favouriteList[index]),
                            );
                          }
                        },
                      ),
                    ),

                  )

                  ),
            ),
          ),
        ],
      ),
    );
  }
}
