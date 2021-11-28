import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:grid/day19.dart';
import './day21.dart';
import './day22.dart';
import './day29.dart';
import './day30.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class class32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: NewGradientAppBar(
          gradient: LinearGradient(
            colors: [Colors.red, Colors.blue],
          ),
          title: Text("TaB Bar DaY"),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(
                child: Icon(FontAwesomeIcons.whatsapp),
              ),
              Tab(
                child: Icon(FontAwesomeIcons.facebook),
              ),
              Tab(
                child: Icon(FontAwesomeIcons.facebookMessenger),
              ),
              Tab(
                child: Icon(FontAwesomeIcons.instagram),
              ),
              // Icon(FontAwesomeIcons.umbrellaBeach),
              // Icon(FontAwesomeIcons.birthdayCake),
              // Icon(FontAwesomeIcons.umbrellaBeach),
              // Icon(FontAwesomeIcons.birthdayCake),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Ab16Clss23(),
            Class29(),
            Class30(),
            day21(),
            // Container(child: Center(child: Text("Page 1"),),),
            // Container(child: Center(child: Text("Page 2"),),),
            // Container(child: Center(child: Text("Page 3"),),),
            // Container(child: Center(child: Text("Page 4"),),),
          ],
        ),
      ),
    );
  }
}

class day32p2 extends StatelessWidget {
  
  final pages = [
    Container(color: Colors.purple),
        Container(color: Colors.yellow),
            Container(color: Colors.blue),
            day21(),
                Container(color: Colors.red),
                    Container(color: Colors.green),

  ];

  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(pages: pages);
  }
}



class page1 extends StatelessWidget {
  const page1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(items: [
        Icon(Icons.ac_unit),
        Icon(Icons.home),
        Icon(Icons.settings)
      ]),
      backgroundColor: Colors.lime,
      appBar:  NewGradientAppBar(
          gradient: LinearGradient(colors: [Colors.blue, Colors.black]),
      ),
      body: Container(child: Text("one"),),
      
    );
  }
}