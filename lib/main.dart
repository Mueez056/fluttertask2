import 'package:flutter/material.dart';
import 'signupscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: fluttertask2(), debugShowCheckedModeBanner: false);
  }
}

class fluttertask2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => splashscreen();
}

class splashscreen extends State<fluttertask2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.white,
          ),
          Positioned(
            top: -350,
            left: -200,
            child: Container(
              height: 500,
              width: 500,
              decoration: BoxDecoration(
                color: Color(0xFFb2f5f7),
                shape: BoxShape.circle,
              ),
            ),
          ),
         Positioned(
            top: -500,
            left: -370,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFb2f5f7),
                shape: BoxShape.circle,
              ),
              height: 500,
              width: 500,
              margin: const EdgeInsets.only(top: 300),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 150),
              child: Center(child: Image.asset('assets/images/boyimage.jpg'))
          ),
          Container(
            margin: const EdgeInsets.only(top: 600, left: 70),
              child: Text('Gets things with TODs',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),)
          ),
          Container(
            margin: const EdgeInsets.only(top: 670, left: 50),
              child: Text('Lorem ipsum dolor sit amet consectetur. Eget sit nec et euismod. Consequat urna quam felis interdum quisque. Malesuada adipiscing tristique ut eget sed.')
          ),
          Container(
            margin: const EdgeInsets.only(top: 800, left: 40),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                backgroundColor:  Color(0xFF15a6ab),
                minimumSize: Size(380, 70),
              ),
              child: Text('Get Started',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>secondscreen()));
              },
            ),
          )
        ],
      )
    );
  }
}

