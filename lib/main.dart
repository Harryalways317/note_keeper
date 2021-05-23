import 'package:flutter/material.dart';
import "package:firebase_core/firebase_core.dart";

import 'package:note_keeper/pages/login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Note Keeper',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.white,
        accentColor: Colors.white,
      ),
      home: LoginPage(),
    );
  }
}
