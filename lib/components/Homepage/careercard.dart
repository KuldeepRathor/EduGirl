import 'package:flutter/material.dart';
class CARD extends StatelessWidget {
  const CARD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(title: Text('Explore Streams'),
      trailing: Icon(Icons.arrow_forward_ios_rounded),),
    );
  }
}
