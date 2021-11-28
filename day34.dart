import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class Ab16Clss34 extends StatelessWidget {
  const Ab16Clss34({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.purple,
          currentIndex: 2,
          // showSelectedLabels: false,
          selectedLabelStyle: TextStyle(color: Colors.deepOrange),
          unselectedItemColor: Colors.blue,
          // selectedItemColor: Colors.pink,
          fixedColor: Colors.blue,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
                backgroundColor: Colors.grey),
            BottomNavigationBarItem(
                icon: Icon(Icons.school),
                label: "School",
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(Icons.pie_chart_rounded),
                label: "picture",
                backgroundColor: Colors.purple),
            BottomNavigationBarItem(
                icon: Icon(Icons.ac_unit),
                label: "cool",
                backgroundColor: Colors.pink),
          ]),
      drawer: Drawer(
        child: SafeArea(child: ListView()),
      ),
    );
  }
}

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          items: [Icon(Icons.ac_unit), Icon(Icons.home), Icon(Icons.settings)]),
      backgroundColor: Colors.lime,
      appBar: NewGradientAppBar(
        gradient: LinearGradient(colors: [Colors.blue, Colors.black]),
      ),
      body: Container(
        child: Text("one"),
      ),
    );
  }
}
