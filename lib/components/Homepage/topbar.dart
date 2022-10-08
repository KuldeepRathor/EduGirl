import 'package:edugirl/components/Homepage/subject_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class topbar extends StatelessWidget {
  const topbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello Ananya',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              Text(
                'What do you want learn today?',style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.blue,
                shape: BoxShape.rectangle),
          ),
        ],
      ),
    );
  }
}
