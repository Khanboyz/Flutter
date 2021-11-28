import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class signinpage extends StatelessWidget {
  const signinpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3d4343),
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Center(
              child: Container(
                child: Image.network(
                    "https://scontent.xx.fbcdn.net/v/t1.15752-9/260333025_251861843520056_4535070092299227931_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=aee45a&_nc_ohc=r2I1ZgQGVUEAX8pDueZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=a5a6811476ee1a15ed81e4a01851c892&oe=61C8C371"),
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.yellowAccent,
            ),
            Center(
              child: Text(
                "Welcome back!",
                style: TextStyle(
                    color: Colors.blue, decorationThickness: 1, fontSize: 26),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 12.0),
                child: Text(
                  "Login to your account",
                  style: TextStyle(color: Colors.yellow, fontSize: 17),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 50, right: 50, top: 20, bottom: 15),
              child: Center(
                child: TextField(
                  autofocus: true,
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection: false,
                  maxLines: 1,
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      FontAwesomeIcons.solidUser,
                      color: Colors.yellow,
                    ),
                    hintText: "Email or Username",
                    hintStyle: TextStyle(color: Colors.white38, fontSize: 15),
                    fillColor: Colors.black26, //color(0xff00FFF)
                    filled: true,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50, top: 25),
              child: Center(
                child: TextField(
                    autofocus: true,
                    scrollPhysics: BouncingScrollPhysics(),
                    enableInteractiveSelection: false,
                    maxLines: 1,
                    textAlign: TextAlign.start,
                    textDirection: TextDirection.ltr,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        FontAwesomeIcons.lock,
                        color: Colors.yellowAccent,
                      ),
                      suffixIcon: Icon(
                        Icons.remove_red_eye,
                        color: Colors.yellow,
                      ),
                      hintText: "Password ",
                      hintStyle: TextStyle(color: Colors.white38, fontSize: 15),
                      fillColor: Colors.black26,
                      filled: true,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 50, right: 52, bottom: 6, top: 14),
              child: Text(
                "Forgotten Password?",
                style: TextStyle(color: Colors.white24, fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 44, right: 330, bottom: 36, top: 6),
              child: Row(
                children: [
                  Checkbox(value: false, onChanged: (null)),
                  Text(
                    "Remember Me",
                    style: TextStyle(color: Colors.white24, fontSize: 12),
                  ),
                ],
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 72.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => signuppage()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Sign in",
                    ),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.yellow.withOpacity(0.4)),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      elevation: MaterialStateProperty.all(20),
                      //   shadowColor: MaterialStateProperty.all(Colors.green),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(50))))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Center(
                child: Text(
                  "------------------------------------ Or sign in with ------------------------------------",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white38,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 22.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.yellow),
                          borderRadius: BorderRadius.all(Radius.circular(40))),
                      // color: Colors.red,
                      child: Center(
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.google),
                          onPressed: () {},
                          color: Colors.yellow,
                          iconSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.yellow),
                          borderRadius: BorderRadius.all(Radius.circular(40))),
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.facebookF),
                        color: Colors.yellow,
                        iconSize: 15,
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.yellow),
                          borderRadius: BorderRadius.all(Radius.circular(40))),
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.twitter),
                        color: Colors.yellow,
                        iconSize: 15,
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have account ? ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white38,
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => signuppage()));
                  },
                  child: Text(
                    "Sign up here",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blueAccent,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class signuppage extends StatelessWidget {
  const signuppage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3d4343),
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Center(
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => signinpage()));
                  }, child: Icon(Icons.arrow_back_rounded)) ,
                  Padding(
                    padding: const EdgeInsets.only(left: 120.0),
                    child: Image.network(
                      "https://scontent.xx.fbcdn.net/v/t1.15752-9/260333025_251861843520056_4535070092299227931_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=aee45a&_nc_ohc=r2I1ZgQGVUEAX8pDueZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=a5a6811476ee1a15ed81e4a01851c892&oe=61C8C371"),
                  ),
                ]),
            ),
            Divider(
              thickness: 1,
              color: Colors.yellowAccent,
            ),
            Center(
              child: Text(
                "Welcome !",
                style: TextStyle(
                    color: Colors.blue, decorationThickness: 1, fontSize: 22),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 12.0),
                child: Text(
                  "Create your account",
                  style: TextStyle(color: Colors.yellow, fontSize: 14),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50, bottom: 15),
              child: Center(
                child: TextField(
                  autofocus: true,
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection: false,
                  maxLines: 1,
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      FontAwesomeIcons.solidUser,
                      color: Colors.yellow,
                    ),
                    hintText: "First name",
                    hintStyle: TextStyle(color: Colors.white38, fontSize: 15),
                    fillColor: Colors.black26, //color(0xff00FFF)
                    filled: true,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50, bottom: 15),
              child: Center(
                child: TextField(
                  autofocus: true,
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection: false,
                  maxLines: 1,
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      FontAwesomeIcons.solidUser,
                      color: Colors.yellow,
                    ),
                    hintText: "Last name",
                    hintStyle: TextStyle(color: Colors.white38, fontSize: 15),
                    fillColor: Colors.black26,
                    filled: true,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              child: Center(
                child: TextField(
                    autofocus: true,
                    scrollPhysics: BouncingScrollPhysics(),
                    enableInteractiveSelection: false,
                    maxLines: 1,
                    textAlign: TextAlign.start,
                    textDirection: TextDirection.ltr,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        FontAwesomeIcons.smile,
                        color: Colors.yellow,
                      ),
                      hintText: "Username ",
                      hintStyle: TextStyle(color: Colors.white38, fontSize: 15),
                      fillColor: Colors.black26,
                      filled: true,
                    )),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 50, right: 55, bottom: 6, top: 6),
              child: Text(
                "already in use",
                style: TextStyle(color: Colors.yellow[300], fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50, bottom: 15),
              child: Center(
                child: TextField(
                    autofocus: true,
                    scrollPhysics: BouncingScrollPhysics(),
                    enableInteractiveSelection: false,
                    maxLines: 1,
                    textAlign: TextAlign.start,
                    textDirection: TextDirection.ltr,
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.email,
                          color: Colors.yellow,
                        ),
                        hintText: "Email ",
                        hintStyle:
                            TextStyle(color: Colors.white38, fontSize: 15),
                        fillColor: Colors.black26,
                        filled: true,
                        enabled: true,
                        focusColor: Colors.black)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50, bottom: 15),
              child: TextFormField(
                style: TextStyle(fontSize: 18.0, color: Colors.white),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black26,
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.yellow,
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                    color: Colors.yellow,
                  ),
                  hintStyle:
                      const TextStyle(color: Colors.white38, fontSize: 15),
                  hintText: 'Password',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  // contentPadding: const EdgeInsets.symmetric(vertical: 10),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50, bottom: 10),
              child: TextFormField(
                style: TextStyle(fontSize: 18.0, color: Colors.white),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black26,
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.yellow,
                  ),
                  hintStyle:
                      const TextStyle(color: Colors.white38, fontSize: 15),
                  hintText: 'Confirm Password',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Sign up",
                    ),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.yellow.withOpacity(0.4)),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      elevation: MaterialStateProperty.all(20),
                      //   shadowColor: MaterialStateProperty.all(Colors.green),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(50))))),
                ),
              ),
            ),
            Center(
              child: Text(
                "------------------------------------ Or sign up with ------------------------------------",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white38,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.yellow),
                        borderRadius: BorderRadius.all(Radius.circular(40))),
                    // color: Colors.red,
                    child: Center(
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.google),
                        onPressed: () {},
                        color: Colors.yellow,
                        iconSize: 15,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.yellow),
                        borderRadius: BorderRadius.all(Radius.circular(40))),
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.facebookF),
                      color: Colors.yellow,
                      iconSize: 15,
                      onPressed: () {},
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.yellow),
                        borderRadius: BorderRadius.all(Radius.circular(40))),
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.twitter),
                      color: Colors.yellow,
                      iconSize: 15,
                      onPressed: () {},
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
