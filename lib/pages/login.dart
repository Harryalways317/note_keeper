import "package:flutter/material.dart";

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
                    image: AssetImage("images/cover.png"),
                  ),
                ),
              ),
            ),
            Text("Create and Manage Notes"),
            ElevatedButton(
              onPressed: null,
              child: Row(
                children: [
                  Text("Continue With Google"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
