import 'package:flutter/material.dart';

import '../components/Profile/header.dart';
class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      body: Topbar(),
    ));

  }
}
