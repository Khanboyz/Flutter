import 'package:flutter/material.dart';
import 'package:grid/day19.dart';
import 'package:grid/day30.dart';
import './day16.dart';
import './day18.dart';
import './day21.dart';
import './day22.dart';
import './day29.dart';
import './day30.dart';
import './day32.dart';
import './day34.dart';
import './hwsignin[Nayeem].dart';
import 'signin&out[Nayeem].dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: signinpage() ,
    );
  }
}

class G extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Item Selector + GridView"),),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              // childAspectRatio: 4,
              // mainAxisExtent: 90,
              mainAxisSpacing: 5,
              crossAxisSpacing: 5,
              crossAxisCount: 3),
          children: [
            Container(
              height: 80,
              width: 80,
              color: Colors.blue,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__480.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.red,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2018/03/06/12/09/nature-3203250_960_720.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.pink,
              child: Image.network(
                  "https://cdn.pixabay.com/photo/2018/10/30/16/06/water-lily-3784022__340.jpg"),
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.yellow,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2019/06/11/08/55/lotus-4266522_960_720.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.blue,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__480.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Container(
                height: 80,
                width: 80,
                color: Colors.red,
                child: Image.network(
                  "https://cdn.pixabay.com/photo/2018/03/06/12/09/nature-3203250_960_720.jpg",
                  fit: BoxFit.fill,
                )),
            Container(
              height: 80,
              width: 80,
              color: Colors.pink,
              child: Image.network(
                  "https://cdn.pixabay.com/photo/2018/10/30/16/06/water-lily-3784022__340.jpg"),
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.yellow,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2019/06/11/08/55/lotus-4266522_960_720.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.blue,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__480.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.red,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2018/03/06/12/09/nature-3203250_960_720.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.pink,
              child: Image.network(
                  "https://cdn.pixabay.com/photo/2018/10/30/16/06/water-lily-3784022__340.jpg"),
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.yellow,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2019/06/11/08/55/lotus-4266522_960_720.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.blue,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__480.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Container(
                height: 80,
                width: 80,
                color: Colors.red,
                child: Image.network(
                  "https://cdn.pixabay.com/photo/2018/03/06/12/09/nature-3203250_960_720.jpg",
                  fit: BoxFit.fill,
                )),
            Container(
              height: 80,
              width: 80,
              color: Colors.pink,
              child: Image.network(
                  "https://cdn.pixabay.com/photo/2018/10/30/16/06/water-lily-3784022__340.jpg"),
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.yellow,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2019/06/11/08/55/lotus-4266522_960_720.jpg",
                fit: BoxFit.fill,
              ),
            ),
          ],
        ));
  }
}

// class loop extends StatelessWidget {
//   var ls = [
//     Colors.green[200],
//     Colors.green[400],
//     Colors.green[600],
//     Colors.blue[200],
//     Colors.blue[400],
//     Colors.blue[600],
//     Colors.purple[200],
//     Colors.purple[400],
//     Colors.purple[600],
//     Colors.orange[200],
//     Colors.orange[400],
//     Colors.orange[600],
//   ];
//   var img =[
// "https://cdn.pixabay.com/photo/2017/09/10/05/06/mandala-2734394_960_720.jpg",
// "https://img.lovepik.com/photo/45000/8879.jpg_wh860.jpg",
// "https://cdn.pixabay.com/photo/2020/05/11/15/38/tom-5158824_960_720.png",
// "https://cdn.pixabay.com/photo/2017/09/10/05/06/mandala-2734394_960_720.jpg",
// "https://img.lovepik.com/photo/45000/8879.jpg_wh860.jpg",
// "https://cdn.pixabay.com/photo/2020/05/11/15/38/tom-5158824_960_720.png",
// "https://cdn.pixabay.com/photo/2017/09/10/05/06/mandala-2734394_960_720.jpg",
// "https://img.lovepik.com/photo/45000/8879.jpg_wh860.jpg",
// "https://cdn.pixabay.com/photo/2020/05/11/15/38/tom-5158824_960_720.png",
// "https://cdn.pixabay.com/photo/2017/09/10/05/06/mandala-2734394_960_720.jpg",
// "https://img.lovepik.com/photo/45000/8879.jpg_wh860.jpg",
// "https://cdn.pixabay.com/photo/2020/05/11/15/38/tom-5158824_960_720.png",

//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Item Selector + GridView"),),
//       body: GridView.builder(
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               mainAxisSpacing: 8, crossAxisSpacing: 8, crossAxisCount: 4),
//           itemCount: 100,
//           itemBuilder: (context, index) {
//             return Container(
//               height: 40,
//               width: 40,
//               color: Colors.pink[50* index],
//               child: Card(
//                 elevation: 25 ,
//                 shadowColor: Colors.blue,
//                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
//                 child: Column(
//                   children: [
//                     Container(
//                       height: 55,
//                       width: 40,
//                       child: FlutterLogo(),
//                     ),
//                     Container(
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.end,
//                         crossAxisAlignment: CrossAxisAlignment.end,
//                         children: [
//                           Text("${index + 1 }", style: TextStyle(fontSize: 20),),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ));
//           }),
//     );
//   }
// }

// class Miftah extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Text("nayeem"),
      
//     );
//   }
// }
