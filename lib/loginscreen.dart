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
                margin: const EdgeInsets.only(top: 200, left: 70),
                child: Text('Welcome back', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),)
            ),
            Container(
                margin: const EdgeInsets.only(top: 170, left: 80),
                height:  MediaQuery.of(context).size.height*0.40,
                width:  MediaQuery.of(context).size.width*0.65,
                child: Image.asset(
                    'assets/images/fluttertask2imagee.png')),
            Container(
              height:  MediaQuery.of(context).size.height*0.06,
              width:  MediaQuery.of(context).size.width*0.80,
              margin: const EdgeInsets.only(top: 400, left: 40),
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
              height:  MediaQuery.of(context).size.height*0.06,
              width:  MediaQuery.of(context).size.width*0.80,
              margin: const EdgeInsets.only(top:460, left: 40),
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
                margin: const EdgeInsets.only(top: 550, left: 125),
                child: Text('Forgot Password?', style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF15a6ab)),)
            ),
            Container(
                margin: const EdgeInsets.only(top: 680,left: 80),
                child: Text('Don,t have an account?', style: TextStyle(fontWeight: FontWeight.bold, ),)
            ),
            Container(
              margin: const EdgeInsets.only(top: 630, left: 35),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  backgroundColor:  Color(0xFF15a6ab),
                  minimumSize: Size(300, 50),
                ),
                child: Text('Login',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>fourthscreen()));
                },
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 665, left: 225),
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