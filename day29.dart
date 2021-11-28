import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Class29 extends StatefulWidget {
  const Class29({Key? key}) : super(key: key);
  @override
  _Class29State createState() => _Class29State();
}

bool isactive = false;
Color c = Colors.white;
var rotate = 4 / 2.5;

class _Class29State extends State<Class29> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: c,
      appBar: AppBar(),
      body: Center(
          child: Column(
        children: [
          Container(
            child: Transform.rotate(
              angle: rotate,
              child: Switch(
                  thumbColor: MaterialStateProperty.all(Colors.red),
                  activeTrackColor: c,
                  inactiveTrackColor: Colors.green,
                  activeColor: Colors.green,
                  value: isactive,
                  onChanged: (s) {
                    setState(() {
                      if (isactive == false) {
                        c = Colors.purple;
                      } else {
                        c = Colors.amberAccent;
                      }
                      if (isactive == false) {
                        rotate = 4 / 2.5;
                      } else {
                        rotate = 4 / 8.5;
                      }
                      isactive = s;
                    });
                  }),
            ),
          ),
          CupertinoSwitch(
              value: isactive,
              onChanged: (s) {
                setState(() {
                  s = isactive;
                });
              })
        ],
      )),
    );
  }
}
