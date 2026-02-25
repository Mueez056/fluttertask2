import 'package:flutter/material.dart';
import 'homescreen.dart';
import 'signupscreen.dart';

class thirdpage extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=>thirdpageState();
}
class thirdpageState extends State<thirdpage>{
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
                margin: const EdgeInsets.only(top: 250, left: 120),
                child: Text('Welcome back', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),)
            ),
            Container(
                margin: const EdgeInsets.only(top: 280, left: 130),
                height: 200,
                width: 200,
                child: Image.asset(
                    'assets/images/pagelogin.webp')),
            Container(
              height: 50,
              width: 350,
              margin: const EdgeInsets.only(top: 480, left: 50),
              child: TextField(
                decoration: InputDecoration(
                    label: Text('Enter your email'),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    )
                ),
              ),
            ),
            Container(
              height: 50,
              width: 350,
              margin: const EdgeInsets.only(top: 570, left: 50),
              child: TextField(
                decoration: InputDecoration(
                    label: Text('Enter Password'),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    )
                ),
              ),
            ),
            Container(
                margin: const EdgeInsets.only(top: 650, left: 170),
                child: Text('Forgot Password?', style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF15a6ab)),)
            ),
            Container(
                margin: const EdgeInsets.only(top: 880,left: 100),
                child: Text('Don,t have an account?', style: TextStyle(fontWeight: FontWeight.bold, ),)
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
                child: Text('Login',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>fourthscreen()));
                },
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 865, left: 265),
              child: TextButton(
                child: Text('Sign Up',style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF15a6ab),),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>secondscreen()));
                },
              ),
            ),
          ],
        )
    );
  }
}