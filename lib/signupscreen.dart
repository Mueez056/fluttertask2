import 'package:flutter/material.dart';
import 'loginscreen.dart';
import 'homescreen.dart';

class secondscreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=>secondscreenState();
}
class secondscreenState extends State<secondscreen>{
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
                margin: const EdgeInsets.only(top: 200, left: 40),
                child: Text('Welcome to Onboard!', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),)
            ),
            Container(
                margin: const EdgeInsets.only(top: 250, left: 110),
                child: Text('lets help to meet up your')
            ),
            Container(
                margin: const EdgeInsets.only(top: 275, left: 160),
                child: Text('tasks')
            ),
            Container(
              height:  MediaQuery.of(context).size.height*0.06,
              width:  MediaQuery.of(context).size.width*0.80,
              margin: const EdgeInsets.only(top: 350, left: 40),
              child: TextField(
                decoration: InputDecoration(
                    label: Text('Enter your full name'),
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
              margin: const EdgeInsets.only(top: 410, left: 40),
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
              margin: const EdgeInsets.only(top: 470, left: 40),
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
              height:  MediaQuery.of(context).size.height*0.06,
              width:  MediaQuery.of(context).size.width*0.80,
              margin: const EdgeInsets.only(top: 530, left: 40),
              child: TextField(
                decoration: InputDecoration(
                    label: Text('Confirm Password'),
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
                margin: const EdgeInsets.only(top: 690,left: 70),
                child: Text('Already have an account?', style: TextStyle(fontWeight: FontWeight.bold),)
            ),
            Container(
              margin: const EdgeInsets.only(top: 640, left: 35),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  backgroundColor:  Color(0xFF15a6ab),
                  minimumSize: Size(300, 50),
                ),
                child: Text('Register',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>fourthscreen()));
                },
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 675, left: 230),
              child: TextButton(
                child: Text('Sign in',style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF15a6ab),),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>thirdpage()));
                },
              ),
            ),
          ],
        )
    );
  }
}