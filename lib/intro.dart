import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.brown,
              margin: const EdgeInsets.symmetric(horizontal: 95.0,vertical: 10.0),
              // alignment: Alignment.topCenter,
              // width: double.infinity,
              child: Column(
                children: const [
                  Icon(Icons.airplanemode_on_rounded,size: 50,color: Colors.white,),
                  Divider(color: Colors.black,thickness: 1.5,),
                  Text("TRAVEL LEADERS",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                        wordSpacing: 4,
                        letterSpacing:-1,
                        fontFamily: "RubikMoonrocks"
                    ),
                  ),
                  Text("Travelling Agency",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontFamily: "Rubik",
                    ),
                  ),
                  Divider(color: Colors.black,thickness: 1.0,),
                ],
              )
          ),

        ],

      ),
    ));
  }
}
