import 'package:flutter/material.dart';
import 'package:playpic/Mybasket/myBasket_view.dart';
class Screen54_4 extends StatelessWidget {
  const Screen54_4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: InkWell(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,

                    ),
                    child: Center(
                      child: Icon(Icons.arrow_back_ios,color: Color(0xfffb7dac)),
                    ),
                  ),
                ),
              )
              ,
              SizedBox(width: 100,),
              Container(
                  height: 30,
                  width: 70,
                  child: Image.asset("assets/images/0 (non-optimized)@2x.png"))
            ],
          ),
          Container(
            height: MediaQuery.of(context).size.height*0.73,

            child: GridView.builder(
              itemCount:8,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 2,
                  childAspectRatio: 3 / 3,
                  mainAxisSpacing: 5),
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Container(

                      decoration: BoxDecoration(
                        color: Color(0xfff0f0f0),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/kolunuzu-fazla-uzatmayin.jpg"
                          )
                        )
                      ),
                      child: Column
                        (
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Color(0xfffb7dac),
                                      borderRadius: BorderRadius.circular(5)

                                  ),
                                  child: Center(child: Icon(Icons.delete_outline_sharp,color: Colors.white,)),
                                ),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 30,),
          InkWell(


              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>myBasket_view(),));
              },
              child: Container(
                height: 54,
                width: 335,
                decoration: BoxDecoration(
                  color: Color(0xfffb7dac),
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child: Text("Devam Et",style: TextStyle(
                    color: Colors.white,fontSize: 19,fontFamily: "dmSans"
                  ),),
                ),
              ),
            ),

        ],
      ),
    );
  }
}
