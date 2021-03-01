import 'package:flutter/material.dart';

class Analisis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: new Text('Analisis'),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Container(
            margin: EdgeInsets.all(20.0),
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                      child: Text(
                    "Dari 20 Paket Soal",
                    style: TextStyle(fontSize: 18.0),
                  ))
                ],
              ),
            )),
      ),
    );
  }
}
