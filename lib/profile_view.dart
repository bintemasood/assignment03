import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: Center(child: Text("Menu")),
        title: Center(child: Image.asset("assets/image/logo.png")),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.pinkAccent,
              ),
             // color: Colors.pinkAccent,
              height: 200,
              width: 500,
              child: Column(children: [Text("50 to 40% off", style: TextStyle(color: Colors.white),),Text("Now in [Product]",style: TextStyle(color: Colors.white),),Text("In all colors",style: TextStyle(color: Colors.white),)]),
               //Center(child: Text("50 to 40% off")),             
              ),
        
              Container(
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.lightBlue,
              ),
              //color: Colors.lightBlue,
              height: 60,
              width: 500,
              child: Center(child: Text("Deal of the day",style: TextStyle(color: Colors.white),)),              
              ),
        
              Container(
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey,
              ),
              //color: Colors.grey,
              height: 100,
              width: 500,
              child: Center(child: Text("Special offers",style: TextStyle(color: Colors.white),)),              
              ),
        
              Container(
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color.fromARGB(255, 216, 210, 212),
              ),
              //color: Color.fromARGB(255, 216, 210, 212),
              height: 180,
              width: 500,
              child: Center(child: Text("Vist Now",style: TextStyle(color: Colors.white),),),              
              ),
        
              Container(
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.pinkAccent,
              ),
              //color: Colors.pinkAccent,
              height: 50,
              width: 500,
              child: Center(child: Text("Trending products",style: TextStyle(color: Colors.white),)),              
              ),
          ],
        ),
      ),
    );
  }
}