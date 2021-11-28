
import 'package:flutter/material.dart';

class FoodDemo extends StatefulWidget {
  const FoodDemo({ Key? key }) : super(key: key);

  @override
  _FoodDemoState createState() => _FoodDemoState();
}

class _FoodDemoState extends State<FoodDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2016/01/01/18/15/solar-eclipse-1116853_960_720.jpg"),
              ),
              decoration: BoxDecoration(shape: BoxShape.circle),
              
            )
          ],),
        )
      )
      
    );
  }
}