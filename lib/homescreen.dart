import 'package:flutter/material.dart';

class fourthscreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=>fourthscreenState();
}
class fourthscreenState extends State<fourthscreen>{
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
            Container(
              height: 280,
              width: double.infinity,
              color: Color(0xFF15a6ab),
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
              height:  MediaQuery.of(context).size.height*0.20,
              width:  MediaQuery.of(context).size.width*0.30,
              margin: const EdgeInsets.only(top: 100, left: 130),
              child: Image.asset('assets/images/silhouette of a pers.png'),
            ),
            Container(
                margin: const EdgeInsets.only(top: 240, left: 80),
                child: Text('Welcome hamza jadoon', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 20),)
            ),
            Container(
                margin: const EdgeInsets.only(top: 290, left: 230),
                child: Text('Good Afternoon', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),)
            ),
            Container(
              height:  MediaQuery.of(context).size.height*0.30,
              width:  MediaQuery.of(context).size.width*0.40,
              margin: const EdgeInsets.only(top: 245, left: 110),
              child: Image.asset('assets/images/round analog clock w.png'),
            ),
            Container(
                margin: const EdgeInsets.only(top: 400, left: 10),
                child: Text('Task List', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                  )
                ],
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(10),
              ),
              height:  MediaQuery.of(context).size.height*0.37,
              width:  MediaQuery.of(context).size.width*0.90,
              margin: const EdgeInsets.only(top: 440, left: 18),
              child: Container(
                margin: const EdgeInsets.only(bottom: 250),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Daily Task',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                    Icon(Icons.add,
                      color: Color(0xFF15a6ab),
                      size: 50,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 470, left: 30),
              child: Column(
                children: [
                  Row(
                    children: [
                      Checkbox(
                        value: true,
                        onChanged: (value){},
                        activeColor: Color(0xFF15a6ab),
                      ),
                      Text('Learning Programming by 12pm',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Row(
                    children: [
                      Checkbox(
                        value: false,
                        onChanged: (value){},
                      ),
                      Text('Learn how to cook by 1pm',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Row(
                    children: [
                      Checkbox(
                        value: false,
                        onChanged: (value){},
                      ),
                      Text('Learn how to play at 2pm', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Row(
                    children: [
                      Checkbox(
                        value: false,
                        onChanged: (value){},
                      ),
                      Text('Have Lunch at 4pm', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Row(
                    children: [
                      Checkbox(
                        value: false,
                        onChanged: (value){},
                      ),
                      Text('Going to travel 6pm', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ],
              ),
            ),
          ],
        )
    );
  }
}