import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Stack(
        children:[
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/COVER PAGE.png"),
                  fit: BoxFit.cover,
                  opacity: 5.0,
                )
            ),
          ),
          SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                 // color: Colors.brown,
                  margin: const EdgeInsets.symmetric(horizontal: 76.0,vertical: 10.0),
                   alignment: Alignment.center,
                  // width: double.infinity,
                  child: Column(
                    children: const [
                      Icon(Icons.airplanemode_on_rounded,size: 50,color: Colors.white,),
                      Divider(color: Colors.black,thickness: 1.5,),
                      Text("TRAVEL LEADERS",
                        //textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                            wordSpacing: 4,
                            letterSpacing:0.5,
                            fontFamily: "RubikMoonrocks"
                        ),
                      ),
                      Text("Travelling Agency",
                        textAlign: TextAlign.center,
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
              Container(
                margin: const EdgeInsets.only(top: 200),
                child: const Text("Explore the world with confidence",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: "Rubik-B",
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),),
              ),
              Container(
                margin: const EdgeInsets.only(top: 90),
                child: const Text("Remember that happiness is a way of travel,not a destination.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Rubik",
                      color: Colors.white
                  ),),
              ),
              Container(
                margin: const EdgeInsets.only(top: 25),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black,
                      offset: Offset(0, 0),
                      spreadRadius: 2.0,
                      blurRadius: 10.0
                  ),
                  ],
                ),
                child: MaterialButton(
                  onPressed: (){},
                  height: 60,
                  minWidth:MediaQuery.of(context).size.width/1.5,
                  color: const Color(0xff29614D),
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                        color: Color(0xff29614D),
                   ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                    child: const Text("Get  started ",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Rubik",
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                  ),),
                ),
              )
            ],
            ),
          ),
        ]
      ),
    )
    );
  }
}
