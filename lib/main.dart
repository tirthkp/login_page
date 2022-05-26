// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:login_page/pages/Homepage.dart';
import 'package:login_page/pages/loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        'login': (context) => LoginPage(),
      },
    );
  }
}
