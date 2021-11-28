import 'package:flutter/material.dart';
import 'package:grid/main.dart';
import './main.dart';

class Day16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Card(
              elevation: 15,
              child: ListTile(
                hoverColor: Colors.blue,
                tileColor: Colors.red,
                // enabled: true,
                // selected: true,
                selectedTileColor: Colors.green[100],
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blueAccent,
                  backgroundImage: NetworkImage(
                      "https://cdn.pixabay.com/photo/2019/10/16/09/09/doraemon-4553920__480.png"),
                ),
                title: Text("Main hu Doremon"),
                subtitle: Text("A Cartoon"),
                trailing: Icon(Icons.arrow_forward_outlined),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Listview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          // height: 50,
          // width: 50,

          child: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) => Column(
              children: [
                Card(
                  elevation: 15,
                  child: ListTile(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (ctx) => G()));
                    },
                    hoverColor: Colors.blue,
                    tileColor: Colors.red,
                    // enabled: true,
                    // selected: true,
                    selectedTileColor: Colors.green[100],
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.blueAccent,
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2019/10/16/09/09/doraemon-4553920__480.png"),
                    ),
                    title: Text("Main hu Doremon"),
                    subtitle: Text("A Cartoon"),
                    trailing: Icon(Icons.arrow_forward_outlined),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class Homie extends StatelessWidget {
  var img = [
    "https://cdn.pixabay.com/photo/2017/09/10/05/06/mandala-2734394_960_720.jpg",
    "https://cdn.pixabay.com/photo/2020/05/11/15/38/tom-5158824_960_720.png",
    "https://cdn.pixabay.com/photo/2017/09/10/05/06/mandala-2734394_960_720.jpg",
    "https://cdn.pixabay.com/photo/2020/05/11/15/38/tom-5158824_960_720.png",
    "https://cdn.pixabay.com/photo/2017/09/10/05/06/mandala-2734394_960_720.jpg",
    "https://cdn.pixabay.com/photo/2020/05/11/15/38/tom-5158824_960_720.png",
    "https://cdn.pixabay.com/photo/2017/09/10/05/06/mandala-2734394_960_720.jpg",
    "https://cdn.pixabay.com/photo/2020/05/11/15/38/tom-5158824_960_720.png",
  ];

  var text = [
    "Ami",
    "Tumi",
    "Apni",
    "Tui",
    "Ami",
    "Tumi",
    "Apni",
    "Tui",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 350,
            // width: 300,
            child:
                //     Card(
                //       child: Container(
                //         child:
                //         GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                //         // childAspectRatio: 4,
                //         // mainAxisExtent: 90,
                //         mainAxisSpacing: 5,
                //         crossAxisSpacing: 5,
                //         crossAxisCount: 2),
                //         itemCount: 20,
                // itemBuilder: (context, index) {
                //   return

                //           Card(
                //             elevation: 15,
                //             color: Colors.red,
                //             shadowColor: Colors.blue,
                //             child: Column(
                //               children: [
                //                 Container(
                //                   height: 175,
                //                   // width: 200,
                //                                 color: Colors.blue,
                //                                 child: Center(child: Image.network(img[index])),
                //                 // fit: BoxFit.fitWidth,
                //                                 ),

                //                               Row(
                //                                 mainAxisAlignment: MainAxisAlignment.start,

                //                                 children: [
                //                                   Padding(
                //                                     padding: const EdgeInsets.only(left:4,right: 12.0),
                //                                     child: Container(
                //                                       child: Text("Pauruti Pizza"),
                //                                     ),
                //                                   ),
                //                                   Padding(
                //                                     padding: const EdgeInsets.only(left:20,right: 12.0),
                //                                     child: Center(
                //                                       child: Container(
                //                                         child: Text("150"),
                //                                       ),
                //                                     ),
                //                                   ),
                //                                   Padding(
                //                                     padding: const EdgeInsets.only(left:28,right: 12.0),
                //                                     child: Container(

                //                                       child: IconButton(onPressed: () {
                //                                         Navigator.push(
                //                   context, MaterialPageRoute(builder: (ctx) => G()));
                //                                       },
                //             icon: Icon(Icons.shopping_basket_rounded)),
                //           ),
                //          ),
                //         ],
                //       )
                //     ],
                //   ),
                // );
                //         ))),
                //   ),
                Container(
              height: 300,
              // width: 160,
              color: Colors.black,
              child: ListView.builder(
                itemCount: 2,
                itemBuilder: (context, index) => Card(
                  elevation: 15,
                  child: ListTile(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (ctx) => G()));
                    },
                    hoverColor: Colors.blue,
                    tileColor: Colors.red,
                    // enabled: true,
                    // selected: true,
                    selectedTileColor: Colors.green[100],
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.blueAccent,
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2019/10/16/09/09/doraemon-4553920__480.png"),
                    ),
                    title: Text("Main hu Doremon"),
                    subtitle: Text("A Cartoon"),
                    trailing: Icon(Icons.arrow_forward_outlined),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
