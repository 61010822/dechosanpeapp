import 'package:flutter/material.dart';
import 'package:the_gorgeous_login/ui/home.dart';
import 'package:the_gorgeous_login/ui/login_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'TheGorgeousLogin',
      home: new LoginPage(),
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {'/home-page': (context) => HomePage()},
      debugShowCheckedModeBanner: false,
    );
  }
}