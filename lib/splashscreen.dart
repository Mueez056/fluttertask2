import 'package:flutter/material.dart';
import 'signupscreen.dart';

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
              top: -380,
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
              top: -550,
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
                height:  MediaQuery.of(context).size.height*0.30,
                width:  MediaQuery.of(context).size.width*0.55,
                margin: const EdgeInsets.only(top: 150, left: 80),
                child: Center(child: Image.asset('assets/images/fluttertask2image.png'))
            ),
            Container(
                margin: const EdgeInsets.only(top: 380, left: 60),
                child: Text('Gets things with TODs',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),)
            ),
            Container(
                margin: const EdgeInsets.only(top: 450, left: 95),
                child: Text('Lorem ipsum dolor sit amet')
            ),
            Container(
                margin: const EdgeInsets.only(top: 470, left: 95),
                child: Text('consectetur. Eget sit nec et')
            ),
            Container(
                margin: const EdgeInsets.only(top: 490, left: 100),
                child: Text('euismod. Consequat urna')
            ),
            Container(
                margin: const EdgeInsets.only(top: 510, left: 90),
                child: Text('quam felis interdum quisque')
            ),
            Container(
                margin: const EdgeInsets.only(top: 530, left: 85),
                child: Text('Malesuada adipiscing tristique')
            ),
            Container(
                margin: const EdgeInsets.only(top: 550, left: 140),
                child: Text('ut eget sed')
            ),
            Container(
              margin: const EdgeInsets.only(top: 650, left: 30),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  backgroundColor:  Color(0xFF15a6ab),
                  minimumSize: Size(300, 50),
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