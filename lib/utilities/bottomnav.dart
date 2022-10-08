


// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../notice/notice_board.dart';
import '../resource/resources.dart';
import '../screens/home_page.dart';
import '../screens/profile_page.dart';
class BtNavigationBar extends StatefulWidget {
  const BtNavigationBar({Key? key}) : super(key: key);

  @override
  State<BtNavigationBar> createState() => _BtNavigationBarState();
}

class _BtNavigationBarState extends State<BtNavigationBar> {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Resources(),
    Resources(),

  ];

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
