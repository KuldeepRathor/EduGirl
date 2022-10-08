import 'package:flutter/material.dart';

import '../components/Homepage/careercard.dart';
import '../components/Homepage/subject_slider.dart';
import '../components/Homepage/topbar.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Column(
        children: [
          topbar(),
          SubjectSlider(),
          CARD()
        ],
      ),
    ));

  }
}
