// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
<<<<<<< Updated upstream
=======
<<<<<<< HEAD

import '../components/Homepage/topbar.dart';
=======
>>>>>>> Stashed changes
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  static const String id = 'login_screen';


  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<HomePage> {
  //final items = List<String>.generate(51, (i) => "Item $i");
>>>>>>> 0a56709d5c2e3709a2843bf98967fa6ac2608c95

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
    return SafeArea(child: Scaffold(
      body: topbar(),
    ));

  }
}
=======
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream




=======




>>>>>>> Stashed changes
          ],
        )
      ),
    );
  }
}

<<<<<<< Updated upstream
=======
>>>>>>> 0a56709d5c2e3709a2843bf98967fa6ac2608c95
>>>>>>> Stashed changes
