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
              height: 350,
              width: double.infinity,
              color: Color(0xFF15a6ab),
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
              height: 150,
              width: 150,
              margin: const EdgeInsets.only(top: 130, left: 150),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/dashboardpic.jpg'),
              ),
            ),
            Container(
                margin: const EdgeInsets.only(top: 300, left: 120),
                child: Text('Welcome hamza jadoon', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 20),)
            ),
            Container(
                margin: const EdgeInsets.only(top: 360, left: 270),
                child: Text('Good Afternoon', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
            ),
            Container(
              height: 200,
              width: 200,
              margin: const EdgeInsets.only(top: 370, left: 120),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/clockimage.png'),
              ),
            ),
            Container(
                margin: const EdgeInsets.only(top: 550, left: 10),
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
              height: 350,
              width: 380,
              margin: const EdgeInsets.only(top: 600, left: 35),
              child: Container(
                margin: const EdgeInsets.only(bottom: 300),
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
              margin: const EdgeInsets.only(top: 700, left: 40),
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