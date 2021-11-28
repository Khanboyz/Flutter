import 'package:flutter/material.dart';

class Home extends StatelessWidget {
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
      body: Column(
        children: [
          Container(
            height: 380,
            child: GridView.builder(
              itemCount: 13,
              physics: BouncingScrollPhysics(),
              // reverse: false,
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemBuilder: (context, index) => Card(
                  elevation: 12,
                  color: Colors.blue,
                  child: InkWell(
                    splashColor: Colors.red,
                    onTap: () {},
                    child: Column(
                      children: [
                        Container(
                          height: 190,
                          width: 200,
                          child: Image.network(
                              "https://cdn.pixabay.com/photo/2015/03/13/00/54/mr-bean-671027__480.jpg"),
                        ),
                      ],
                    ),
                  )
                  // Text(index.toString()),
                  ),
            ),
          ),
          Container(
            height: 214,
            color: Colors.black,
            width: double.infinity,
            child: ListView.separated(
              physics: BouncingScrollPhysics(),
              itemCount: 20,
              itemBuilder: (context, index) => Card(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(img[index]),
                  ),
                  title: Text(text[index]),
                  trailing: Icon(Icons.add_call),
                  subtitle: Text("Mr Bean"),
                ),
                color: Colors.amber,
              ),
              separatorBuilder: (context, index) => Divider(
                indent: 10,
                endIndent: 10,
                height: 3,
                thickness: 4,
                color: Colors.blue[400],
              ),
            ),
          )
        ],
      ),
    );
  }
}
