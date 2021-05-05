import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_desing/login.dart';
import 'package:login_desing/register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      routes: {
        'register': (context) => Register(),
      },
      home: Login(),
    );
  }
}
