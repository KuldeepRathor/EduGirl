<<<<<<< Updated upstream
=======
<<<<<<< HEAD
import 'package:firebase_auth/firebase_auth.dart';
=======
>>>>>>> Stashed changes



// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

<<<<<<< Updated upstream
=======
>>>>>>> 0a56709d5c2e3709a2843bf98967fa6ac2608c95
>>>>>>> Stashed changes
import 'package:flutter/material.dart';

import '../google_sign_in/authentication.dart';
import '../google_sign_in/user_info_screen.dart';
import '../notice/notice_board.dart';
import '../resource/resources.dart';
import '../screens/home_page.dart';
import '../screens/profile_page.dart';
<<<<<<< Updated upstream
class BtNavigationBar extends StatefulWidget {
  const BtNavigationBar({Key? key}) : super(key: key);
=======
<<<<<<< HEAD

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);
=======
class BtNavigationBar extends StatefulWidget {
  const BtNavigationBar({Key? key}) : super(key: key);
>>>>>>> 0a56709d5c2e3709a2843bf98967fa6ac2608c95
>>>>>>> Stashed changes

  @override
  State<BtNavigationBar> createState() => _BtNavigationBarState();
}

<<<<<<< Updated upstream
class _BtNavigationBarState extends State<BtNavigationBar> {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Resources(),
    Resources(),

  ];
=======
<<<<<<< HEAD
class _BottomBarState extends State<BottomBar>  {
  USER() async{
    User? user =
    await Authentication.signInWithGoogle(context: context);
}
  int _pageIndex = 0;
  late PageController _pageController;

  List<Widget> tabPages = [
    Homepage(),
    Noticeboard(),
    Resources(),
    Profile(),
    //UserInfoScreen(user:  ),
=======
class _BtNavigationBarState extends State<BtNavigationBar> {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Resources(),
    Resources(),

>>>>>>> 0a56709d5c2e3709a2843bf98967fa6ac2608c95
  ];

>>>>>>> Stashed changes

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          // backgroundColor: const Color(0xff080C15),
          selectedItemColor: Colors.blue,
          showSelectedLabels: false,
          type: BottomNavigationBarType.fixed,
          showUnselectedLabels: false,
          iconSize: 32,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home,color: Colors.black45,),
              label: 'Home',
              activeIcon: Icon(Icons.home,color: Colors.purple,)
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.note_alt_rounded,color: Colors.black45,),
                label: 'Resource',
                activeIcon: Icon(Icons.note_alt_rounded,color: Colors.purple,)
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.photo_camera_front_outlined,color: Colors.black45,),
                label: 'Profile',
                activeIcon: Icon(Icons.photo_camera_front_outlined,color: Colors.purple,)
            ),

          ],
          currentIndex: _selectedIndex,
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
        ),
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
      ),
    );
  }
}
