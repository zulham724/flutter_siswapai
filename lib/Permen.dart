import 'package:flutter/material.dart';

class Permen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: new Text('Reward Permen'),
              centerTitle: true,
              backgroundColor: Colors.teal,
            ),
            body: Container(
              alignment: Alignment.center,
              child: Column(children: <Widget>[
                Container(
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/permenn.png'))),
                ),
                Text("300 Permen")
              ]),
            )));
  }
}
