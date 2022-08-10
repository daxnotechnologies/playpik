import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class Screen27 extends StatelessWidget {
  const Screen27({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xfffcfcfc),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  color: Colors.white,
                  width: double.infinity,
                  height: _size.height * 0.1,
                  child: Row(
                    children: [
                    SizedBox(width: 10,),
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.circular(10)
                            ),
                            boxShadow: [BoxShadow(
                                color: const Color(0xffe5e5e5),
                                offset: Offset(0,3),
                                blurRadius: 6,
                                spreadRadius: 0
                            )] ,
                            color: Colors.white
                        ),
                        child: Center(child: Icon(Icons.arrow_back_ios_rounded,  color: Color.fromARGB(255, 253, 123  , 172), size: 20,),),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Text("Ödeme Yöntemi", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),)
                  ],)
              ),

              SizedBox(height: 20,),

              Container(
                width: _size.width * 0.9,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xffe6e6e6),
                      offset: Offset(0,15),
                      blurRadius: 30,
                      spreadRadius: 0
                  )] ,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Row(
                      children: [
                        Icon(Icons.credit_card, color: Color.fromARGB(255, 253, 123  , 172), size: 27,),
                        SizedBox(width: 10,),
                        Text('Ödeme Yöntemi Ekle', style: TextStyle(
                          color: Color.fromARGB(255, 253, 123  , 172),
                          fontSize: 15
                        ),
                        ),
                      ],
                    ),
                    Icon(Icons.add, color: Color.fromARGB(255, 253, 123  , 172), size: 30,),
                  ],),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: MediaQuery.of(context).size.height*0.73,
                  child: ListView.builder(
                    itemCount: 2,
                    padding: EdgeInsets.zero,
                    itemBuilder: (context,index) {
                      return Slidable(
                        direction: Axis.horizontal,
                        key: const ValueKey(0),

                        // The start action pane is the one at the left or the top side.
                        startActionPane: ActionPane(
                          // A motion is a widget used to control how the pane animates.
                          motion: const ScrollMotion(),

                          // A pane can dismiss the Slidable.
                          dismissible: DismissiblePane(onDismissed: () {}),

                          // All actions are defined in the children parameter.
                          children:  [
                            // A SlidableAction can have an icon and/or a label.
                            SlidableAction(
                              borderRadius: BorderRadius.circular(20),
                              flex:1,
                              onPressed:null,
                              backgroundColor: Color(0xfffd7bac),
                              spacing: 10,
                              foregroundColor: Colors.white,
                              icon:CupertinoIcons.delete,
                              autoClose: true,
                            ),

                          ],
                        ),
                        child: SizedBox(
                            width: _size.width * 0.9,
                            height: 250,
                            child: Image.asset('assets/card_temp.png')),
                      );
                    }
                  ),
                ),
              ),
            
            ],
          ),
        ),
      ),
    );
  }
}
