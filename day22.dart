import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:grid/day18.dart';
import './food.dart';

class Ab16Clss23 extends StatefulWidget {
  const Ab16Clss23({Key? key}) : super(key: key);

  @override
  State<Ab16Clss23> createState() => _Ab16Clss23State();
}

class _Ab16Clss23State extends State<Ab16Clss23> {
  var getText = TextEditingController();
  var getPass = TextEditingController();

  var userText = "Here";
  var u2 = "";
  var clr = Colors.deepPurple;
  bool istrue = false;
  var clrs2;
  var v;
  var t;

  onpress() {
    var s = getText.text;
    var p = getPass.text;

    if (s == "admin" && p == "12345") {
      Navigator.push(context, MaterialPageRoute(builder: (_) => Class18()));
    } else {
      var snackbar = SnackBar(
        content: Text(
          "No Match",
        ),
        backgroundColor: Colors.grey,
      );
      ScaffoldMessenger.of(context).showSnackBar(snackbar);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: clrs2,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Complex login",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.black87)),
        actions: [
          IconButton(
              onPressed: () {
                setState(() {
                  if (istrue == false) {
                    clr = Colors.green;
                    istrue = true;
                  } else {
                    clr = Colors.deepPurple;
                    istrue = false;
                  }
                });
              },
              icon: Icon(FontAwesomeIcons.moon))
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: getText,
                enabled: true,
                // obscureText: true,
                // showCursor: false,
                scrollPhysics: BouncingScrollPhysics(),
                enableInteractiveSelection: false,
                // maxLength: 20,
                // maxLines: 2,
                // autocorrect: true,
                // enableSuggestions: true,
                // keyboardAppearance: Brightness.dark,

                // textCapitalization: TextCapitalization.characters,
                // autofocus: false,
                cursorHeight: 20,
                cursorWidth: 2,
                cursorColor: Colors.pink,
                cursorRadius: Radius.circular(12),

                textAlign: TextAlign.start,
                textDirection: TextDirection.ltr,
                decoration: InputDecoration(
                  prefixIcon: IconButton(
                    icon: Icon(FontAwesomeIcons.envelope, color: Colors.white),
                    onPressed: () {},
                  ),
                  // suffixIcon: IconButton(
                  //   icon: Icon(
                  //     Icons.search,
                  //     color: Colors.white,
                  //   ),
                  //   onPressed: () {},
                  // ),
//
                  contentPadding: EdgeInsets.all(20),
                  labelText: "Username",
                  hintText: "Username",
                  labelStyle: TextStyle(color: Colors.black),

                  // hoverColor: Colors.greenAccent,
                  border: InputBorder.none,
                  fillColor: Colors.blue,
                  filled: true,
                  focusColor: Colors.amber,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(55),
                      borderSide: BorderSide(color: Colors.blue, width: 3)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(60),
                    borderSide: BorderSide(
                        width: 5,
                        color: Colors.indigo.shade900,
                        style: BorderStyle.solid),
                  ),
                  // disabledBorder: OutlineInputBorder(
                  //     borderRadius: BorderRadius.circular(15),
                  //     borderSide: BorderSide(color: Colors.blue, width: 3)
                  //     )
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: getPass,
                enabled: true,
                obscureText: true,
                scrollPhysics: BouncingScrollPhysics(),
                cursorHeight: 20,
                cursorWidth: 2,
                cursorColor: Colors.pink,
                cursorRadius: Radius.circular(12),
                textAlign: TextAlign.start,
                textDirection: TextDirection.ltr,
                decoration: InputDecoration(
                  prefixIcon: IconButton(
                    icon: Icon(Icons.lock, color: Colors.white),
                    onPressed: () {},
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.white,
                    ),
                    onPressed: () {},
                  ),
//
                  contentPadding: EdgeInsets.all(20),
                  labelText: "Password",
                  hintText: "......",
                  labelStyle: TextStyle(color: Colors.black),

                  border: InputBorder.none,
                  fillColor: Colors.blue,
                  filled: true,
                  focusColor: Colors.amber,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(55),
                      borderSide: BorderSide(color: Colors.blue, width: 3)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(60),
                    borderSide: BorderSide(
                        width: 5,
                        color: Colors.indigo.shade900,
                        style: BorderStyle.solid),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                enabled: true,
                scrollPhysics: BouncingScrollPhysics(),
                cursorHeight: 20,
                cursorWidth: 2,
                cursorColor: Colors.pink,
                cursorRadius: Radius.circular(12),
                textAlign: TextAlign.start,
                textDirection: TextDirection.ltr,
                decoration: InputDecoration(
                  prefixIcon: IconButton(
                    icon: Icon(Icons.tag_faces_outlined, color: Colors.white),
                    onPressed: () {},
                  ),
                  // suffixIcon: IconButton(
                  //   icon: Icon(
                  //     Icons.remove_red_eye,
                  //     color: Colors.white,
                  //   ),
                  //   onPressed: () {},
                  // ),
//
                  contentPadding: EdgeInsets.all(20),
                  labelText: "Response",

                  labelStyle: TextStyle(color: Colors.black),

                  border: InputBorder.none,
                  fillColor: Colors.blue,
                  filled: true,
                  focusColor: Colors.amber,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(55),
                      borderSide: BorderSide(color: Colors.blue, width: 3)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(60),
                    borderSide: BorderSide(
                        width: 5,
                        color: Colors.indigo.shade900,
                        style: BorderStyle.solid),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                splashFactory: InkSplash.splashFactory,
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                shadowColor: MaterialStateProperty.all(Colors.cyan),
                backgroundColor: MaterialStateProperty.all(Colors.white),
                elevation: MaterialStateProperty.all(25),
                foregroundColor: MaterialStateProperty.all(Colors.blue),
              ),
              onPressed: () {
                var t = "0xff" + getText.text.toString();
                int c = int.parse(t);

                setState(() {
                  //     if (t == "red") {
                  clrs2 = Color(c);
                  //     } else if (t == "green") {
                  //       clr = Colors.green;
                  //     } else if (t == "purple") {
                  //       clr = Colors.purple;
                  //     }
                });
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 25,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      "LOGIN",
                      style: TextStyle(fontSize: 28, fontFamily: "Italianno"),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text("$userText"),
            DropdownButton(
                icon: Icon(Icons.arrow_drop_down),
                iconSize: 30,
                dropdownColor: Colors.green,
                iconEnabledColor: Colors.red,
                focusColor: Colors.blue,
                onChanged: (ValueKey) {
                  setState(() {
                    v = ValueKey;
                    print(v);
                    istrue = true;
                  });
                },
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text("There is nothing")));
                  // if (v == 0) {
                  //   Navigator.push(context,
                  //       MaterialPageRoute(builder: (ctx) => FoodDemo()));
                  // } else if (v == 1) {
                  //   Navigator.push(context,
                  //       MaterialPageRoute(builder: (ctx) => Class18()));
                  // } else if (v == 2) {
                  //   Navigator.push(context,
                  //       MaterialPageRoute(builder: (ctx) => FoodDemo()));
                  // }
                },
                hint: Text("a"),
                value: 0,
                items: [
                  DropdownMenuItem(child: Text("This is item one 1"), value: 0),
                  DropdownMenuItem(child: Text("This is item one 2"), value: 1),
                  DropdownMenuItem(child: Text("This is item one 3"), value: 2),
                  DropdownMenuItem(child: Text("This is item one 4"), value: 3),
                  DropdownMenuItem(child: Text("This is item one 5"), value: 4),
                  DropdownMenuItem(child: Text("This is item one 6"), value: 5),
                ]),
            Row(
              children: [
                Checkbox(
                  autofocus: true,
                  focusColor: Colors.amber,
                  splashRadius: 20,
                  shape: CircleBorder(),
                  checkColor: Colors.red,
                  fillColor: MaterialStateProperty.all(Colors.black),
                  value: istrue,
                  onChanged: (T) {
                    setState(() {
                      istrue = T!;
                    });
                  },
                ),
                Text("Remember Me")
              ],
            ),
            CheckboxListTile(
              value: istrue,
              dense: istrue,
              onChanged: (T) {
                setState(() {
                  istrue = T!;
                  if (istrue == true) {
                    clr = Colors.green;
                  } else {
                    clr = Colors.cyan;
                  }
                });
              },
              // shape: CircleBorder(),
              // selected: true,

              isThreeLine: true,
              contentPadding: EdgeInsets.all(6),
              secondary: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://cdn.pixabay.com/photo/2016/01/01/18/15/solar-eclipse-1116853_960_720.jpg"),
              ),
              // Icon(FontAwesomeIcons.accusoft),
              tileColor: clr,
              title: Text("This is Checkbox"),
              subtitle: Text("Choose Your Option"),
              tristate: false,
            )
          ],
        ),
      ),
    );
  }
}

class Class18 extends StatelessWidget {
  var img = [
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/233106090_126738199669829_5468373194005557841_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeHH9l7gHK1OfIIbsXP7hHTb8xl_xL1uVRPzGX_EvW5VEyMFiy9ua8v_RwMX7-O_NDBtHFOd9aZIAGrRt46Bc8i4&_nc_ohc=vLT-SE-TbTIAX9nUbGZ&_nc_ht=scontent.fcgp3-1.fna&oh=dea560e8ef6183df29304b46807446ba&oe=6169CF8D",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/240460178_131298292547153_2686299885776680294_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeGW7E0cVovkoKaWSQiN675laNeZfpp57q1o15l-mnnurbpvJA5sC2vWvDZI8RNJYagRqN21QS_tIPCWIBQc4mO4&_nc_ohc=UVBnvUnEM_AAX861d5c&_nc_ht=scontent.fcgp3-1.fna&oh=117144b2b4037164faf9183e76cc611b&oe=616B30D2",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/223472644_121688373508145_3344524628712401507_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeGKysLMZQOvRY7kTmPvp9XJlP1HoGjBGn6U_UegaMEafteJgPQRdIhmGRmsHPhhG1nzF_VXwpFKeEL1RrC32CUv&_nc_ohc=jczim3fqJxUAX89_IaZ&_nc_ht=scontent.fcgp3-1.fna&oh=0e8222c19a2354f9bb17d9d48cc128c6&oe=6169C211",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/219879978_118581127152203_783873834535195279_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFYUKrYs-ZW4prSN-2mRFuhQE_vdEvbJGlAT-90S9skaYACRdy7xH-cAzI4yr0ACYYZHwaeAPSUURu4Ruo4UyL7&_nc_ohc=mVbl3Fw_dzUAX8nDQER&_nc_ht=scontent.fcgp3-1.fna&oh=471ab57aab85e74a74b254f382f58dac&oe=616A67C8",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/216770840_113990850944564_2060972739029887750_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeEP9reG5FgvYlUczQkmZ6ymHGjLbo8t4v8caMtujy3i_-cNQxCVD8Bv3JYBrw5aZqs990H5BxhLrMXSaZRLkCbY&_nc_ohc=tym41Mrj6kQAX-JZkmk&_nc_ht=scontent.fcgp3-1.fna&oh=a8cee11b44e27f446d84c6e60fb76d9f&oe=6169704A",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/216138066_113990504277932_7248488749197187325_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFj06iBoSuE5-00p-FdjuhQevI6YtNnmSx68jpi02eZLLcYlvRFmwB_tqmWHA0wmqOjNQRSdxO8rLT3qgQ-OsxR&_nc_ohc=jm8ppmZVzOUAX8NBBv9&_nc_ht=scontent.fcgp3-1.fna&oh=8193a7e790fd2376060db63f6d3b37fb&oe=616AE4AF",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/215719034_113986254278357_7026879093971310225_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeHY91F191sFzCZudzWWTSNVG35kvBMPamkbfmS8Ew9qabSIy0PAB4bmzB67niZU9bnOFL2fq4gTG-vBMoIHVsVX&_nc_ohc=hLLdNsgFYY0AX9aih7N&_nc_ht=scontent.fcgp3-1.fna&oh=427a54a17e9acb7040d6bfda85c3cd6d&oe=61698C5A",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/215349294_114176650925984_6935955492966348957_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeGGlqntcW8uMZEyRaUxTk4Qd8gT06RRmsx3yBPTpFGazCOKrUHiLz8qe05Tov_h_L1x8EwL20VHczel0djYW1sT&_nc_ohc=Q-SX539N-lQAX95o1vt&_nc_ht=scontent.fcgp3-1.fna&oh=2bcfad45bd19ef89dc554c680a407978&oe=616AD93A",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/221836214_121688286841487_5808628666005601662_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeG6OYOU65E_441hOh8WCjFR2ITuBdifUAvYhO4F2J9QC2R35p3ST3Xxxxjp9kg8fCQ2aKCgo8O4fNAIoOFSMiqW&_nc_ohc=DBB4R_g24kUAX8c7Sg5&_nc_ht=scontent.fcgp3-1.fna&oh=bba267b69b40f74bdcc2499c3aa4f23d&oe=616A8A9D",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/226640215_121688403508142_651200380712614082_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeE8Hv_KXtszxvj5iakaetYmXwaWJVIfUpdfBpYlUh9Sl6mlXeasG7QnqRJHonO7vVxrFklCojumAIC5GVwfKZ1K&_nc_ohc=ltJdmdbvqbsAX-eEgqr&_nc_ht=scontent.fcgp3-1.fna&oh=bba5126c8d6c35585c709c4de4224a18&oe=616A8255",
  ];

  var text = [
    "Kaccagulla",
    "Shilbaja",
    "chicken cutlet",
    "chicken chap",
    "cocoa muffin",
    "chocolate muffin",
    "Khaja",
    "chicken nugget",
    "Full platter",
    "Chicken lolipop"
  ];

  var price = [
    "৳220",
    "৳420",
    "৳320",
    "৳520",
    "৳620",
    "৳260",
    "৳290",
    "৳420",
    "৳420",
    "৳920"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 380,
            child: GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              physics: BouncingScrollPhysics(),
              itemBuilder: (context, index) => Card(
                elevation: 12,
                child: InkWell(
                  splashColor: Colors.red,
                  onTap: () {},
                  child: Column(
                    children: [
                      Container(
                          height: 190,
                          width: 200,
                          child: Image.network(img[index], fit: BoxFit.cover)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(text[index],
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                          InkWell(
                            splashColor: Colors.blue,
                            onTap: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("${price[index]}",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ),
                          ),
                          Card(
                            elevation: 12,
                            color: Colors.blue,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  right: 12, left: 12, top: 4, bottom: 4),
                              child: InkWell(
                                splashColor: Colors.yellow,
                                onTap: () {},
                                child: Text("order",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              itemCount: 7,
            ),
          ),
          Container(
            height: 240,
            child: ListView.builder(
              itemCount: 7,
              itemBuilder: (context, index) => Card(
                elevation: 7,
                child: (ListTile(
                  onTap: () {},
                  title: Text(text[index],
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  subtitle: Text("super saucy,garlicky,sweet and tangy!",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  trailing: Icon(Icons.forward),
                  leading: CircleAvatar(
                      radius: 30, backgroundImage: NetworkImage(img[index])),
                )),
              ),
            ),
          ),
          DropdownButton(items: [
            DropdownMenuItem(child: Text("This is item one 1")),
            DropdownMenuItem(child: Text("This is item one 2")),
            DropdownMenuItem(child: Text("This is item one 3")),
            DropdownMenuItem(child: Text("This is item one 4")),
            DropdownMenuItem(child: Text("This is item one 5")),
          ])
        ],
      ),
    );
  }
}
