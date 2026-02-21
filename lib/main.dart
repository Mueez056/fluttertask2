import 'package:flutter/material.dart';

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
            margin: const EdgeInsets.only(top: 250, left: 60),
              child: Text('Welcome to Onboard!', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),)
          ),
          Container(
            margin: const EdgeInsets.only(top: 300, left: 150),
              child: Text('lets help to meet up your')
          ),
          Container(
              margin: const EdgeInsets.only(top: 320, left: 200),
              child: Text('tasks')
          ),
          Container(
            height: 50,
            width: 350,
            margin: const EdgeInsets.only(top: 410, left: 50),
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
            margin: const EdgeInsets.only(top: 550, left: 50),
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
            height: 50,
            width: 350,
            margin: const EdgeInsets.only(top: 620, left: 50),
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
            margin: const EdgeInsets.only(top: 880,left: 100),
              child: Text('Already have an account?', style: TextStyle(fontWeight: FontWeight.bold),)
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
              child: Text('Register',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>fourthscreen()));
              },
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 865, left: 265),
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