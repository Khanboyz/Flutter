import 'package:flutter/material.dart';

class Class30 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                // color: Colors.black,
                child: Column(
                  children: [
                    Expanded(
                      flex: 4,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.bottomRight,
                                  end: Alignment.centerRight,
                                  colors: [Colors.red, Colors.blue]),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(80),
                                  bottomRight: Radius.circular(80))),
                          width: double.maxFinite,
                          child: FlutterLogo(),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            child: Row(
                          children: [
                            Expanded(
                                flex: 5,
                                child: Container(
                                  height: double.maxFinite,
                                  color: Colors.red,
                                  child: FlutterLogo(),
                                )),
                            Expanded(
                                flex: 5,
                                child: Container(
                                  height: double.maxFinite,
                                  color: Colors.red,
                                  child: FlutterLogo(),
                                ))
                          ],
                        )),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.maxFinite,
                          color: Colors.blue,
                          child: FlutterLogo(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.black,
                child: Column(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.maxFinite,
                          color: Colors.pink,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.maxFinite,
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.maxFinite,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
