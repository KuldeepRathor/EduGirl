import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Topbar extends StatelessWidget {
  const Topbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     double h = MediaQuery.of(context).size.height;
     double w = MediaQuery.of(context).size.width;
    return Container(
        height: h/3,
        decoration: BoxDecoration(
            color: Color(0xffb388ff),borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back_ios),
                  Icon(Icons.more_vert),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.blue,
                        shape: BoxShape.rectangle
                      ),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          Text('Ananya Raorane',style: TextStyle(
                            fontWeight: FontWeight.bold,fontSize: 24,
                          ),),
                          Text('ananyarane14@gmail.com'),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Text('Grade'),
                                    Text('6th'),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text('Stars'),
                                    Text('20'),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ]
                    )
                  ],
                ),
              ),
            ],
          ),
        )
    );
  }
}
