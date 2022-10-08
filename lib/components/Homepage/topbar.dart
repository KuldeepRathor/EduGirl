import 'package:edugirl/components/Homepage/subject_slider.dart';
import 'package:flutter/material.dart';
class topbar extends StatelessWidget {
  const topbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Hello,Ananya',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
              CircleAvatar(),
            ],

          ),
          SubjectSlider(),
        ],
      ),
    );
  }
}
