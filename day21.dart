import 'package:flutter/material.dart';

class day21 extends StatelessWidget {
  TextEditingController getText = TextEditingController();

  var UserText = "Here";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Complex Login"),
        ),
        body: Container(
          color: Colors.blue,
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                TextField(
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection: false,
                  maxLength: 20,
                  // maxLines: 2,
                  autocorrect: true,
                  enableSuggestions: true,
                  keyboardAppearance: Brightness.dark,

                  textCapitalization: TextCapitalization.characters,
                  autofocus: false,

                  showCursor: true,
                  cursorHeight: 28,
                  cursorWidth: 12,
                  enabled: true,
                  obscureText: false,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.houseboat_rounded),
                    // suffix: CircleAvatar(
                    //   radius: 20,
                    //   backgroundColor: Colors.purple,
                    //   child: Icon(Icons.search),),
                    suffixIcon: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40)),
                      color: Colors.red,
                      child: IconButton(
                        icon: Icon(
                          Icons.search,
                          size: 30,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    ),

                    labelText: "Email",
                    hintText: "used_email@domain.com",
                    labelStyle: TextStyle(),
                    hintStyle: TextStyle(),
                    hoverColor: Colors.white,
                    border: InputBorder.none,
                    fillColor: Colors.white,
                    filled: true,
                    focusColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Colors.red, width: 4),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                            width: 4,
                            color: Colors.purple,
                            style: BorderStyle.solid)),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide(color: Colors.white)),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  showCursor: true,
                  cursorHeight: 28,
                  cursorWidth: 12,
                  enabled: true,
                  obscureText: true,
                  textAlign: TextAlign.center,
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection: false,
                  maxLength: 20,
                  // maxLines: 2,
                  autocorrect: true,
                  enableSuggestions: true,
                  keyboardAppearance: Brightness.dark,

                  textCapitalization: TextCapitalization.characters,
                  autofocus: false,

                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.verified_user_rounded),
                    labelText: "Enter Your Password",
                    hintText: "Remember",
                    labelStyle: TextStyle(),
                    hintStyle: TextStyle(),
                    hoverColor: Colors.greenAccent,
                    border: InputBorder.none,
                    fillColor: Colors.green[200],
                    filled: true,
                    focusColor: Colors.amber,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red, width: 4),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                            width: 4,
                            color: Colors.purple,
                            style: BorderStyle.solid)),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.blueGrey)),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  showCursor: true,
                  cursorHeight: 28,
                  cursorWidth: 12,
                  enabled: true,
                  obscureText: true,
                  textAlign: TextAlign.center,
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection: false,
                  maxLength: 20,
                  // maxLines: 2,
                  autocorrect: true,
                  enableSuggestions: true,
                  keyboardAppearance: Brightness.dark,

                  textCapitalization: TextCapitalization.characters,
                  autofocus: false,

                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.verified_user_rounded),
                    labelText: "Response",
                    hintText: "Add Sticker",
                    labelStyle: TextStyle(),
                    hintStyle: TextStyle(),
                    hoverColor: Colors.white,
                    border: InputBorder.none,
                    fillColor: Colors.green[200],
                    filled: true,
                    focusColor: Colors.pink,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.white, width: 4),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                            width: 4,
                            color: Colors.white,
                            style: BorderStyle.solid)),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.white)),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState:
                    () {
                      UserText = getText.text;
                    };
                  },
                  child: Container(
                    height: 15,
                    width: double.infinity,
                    color: Colors.white,
                    child: Text("Login"),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
