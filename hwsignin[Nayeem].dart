import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  child: Text(
                "iCircles",
                style: TextStyle(fontSize: 30, color: Colors.blue),
              )),
            ),
            Divider(
              indent: 10,
              endIndent: 10,
              height: 3,
              color: Colors.yellow,
            ),
            SizedBox(
              height: 80,
            ),
            Text(
              "Welcome Back!",
              style: TextStyle(color: Colors.blue, fontSize: 25),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Login to your Account",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                textDirection: TextDirection.ltr,
                decoration: InputDecoration(
                  prefixIcon: IconButton(
                    icon:
                        Icon(FontAwesomeIcons.userCircle, color: Colors.yellow),
                    onPressed: () {},
                  ),
                  labelText: "Email or User Name",
                  hintText: "Email or User Name",
                  labelStyle: TextStyle(),
                  border: InputBorder.none,
                  filled: true,
                  focusColor: Colors.lightBlue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                obscureText: true,
                textDirection: TextDirection.ltr,
                decoration: InputDecoration(
                  prefixIcon: IconButton(
                    icon: Icon(Icons.lock_outline, color: Colors.yellow),
                    onPressed: () {},
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye_outlined,
                      color: Colors.yellow,
                    ),
                    onPressed: () {},
                  ),
                  labelText: "Password",
                  hintText: "Password",
                  labelStyle: TextStyle(),
                  border: InputBorder.none,
                  filled: true,
                  focusColor: Colors.lightBlue,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {},
                    child: Text("Forgot Password?"),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style: ButtonStyle(
                  splashFactory: InkSplash.splashFactory,
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                  shadowColor: MaterialStateProperty.all(Colors.black),
                  backgroundColor: MaterialStateProperty.all(Colors.yellow),
                  elevation: MaterialStateProperty.all(25),
                  foregroundColor: MaterialStateProperty.all(Colors.white54),
                ),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 25,
                    width: 60,
                    child: Center(
                      child: Text(
                        "LOGIN",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("or sign with"),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(FontAwesomeIcons.google),
                    color: Colors.yellow,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(FontAwesomeIcons.facebook),
                    color: Colors.yellow,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(FontAwesomeIcons.twitter),
                    color: Colors.yellow,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an acoount?",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text("Signup here"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
