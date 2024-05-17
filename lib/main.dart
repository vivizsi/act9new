import 'package:cardenas0326/profile.dart';
import 'package:flutter/material.dart';
import 'package:cardenas0326/appBar.dart';
import 'package:cardenas0326/post.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffc191ca),
          body: ListView(
            children: [
              Stack(
                children: [
                  Mypost(),
                  Profile(),
                  MyAppBar(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
