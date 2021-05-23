import "package:flutter/material.dart";
import 'package:note_keeper/controller/google_auth.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/cover.png"),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Text(
                "Create and Manage Notes",
                style: TextStyle(
                    fontSize: 36,
                    fontFamily: "lato",
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 15,
              ),
              child: ElevatedButton(
                onPressed: () {
                  signInWithGoogle(context);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/google.png",
                      height: 20,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Continue With Google",
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: "lato",
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.pinkAccent),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(horizontal: 10.0))),
              ),
            ),
            SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}
