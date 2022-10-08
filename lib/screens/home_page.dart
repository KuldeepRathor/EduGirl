// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  static const String id = 'login_screen';


  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<HomePage> {
  //final items = List<String>.generate(51, (i) => "Item $i");


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'EduGirl',
            style: TextStyle(color: Color(0xff6a1b9a)),
          ),
          centerTitle: true,
          backgroundColor: Colors.white30,
        ),
        body:Column(
          children: [




          ],
        )
      ),
    );
  }
}

