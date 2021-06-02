import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/materi_controller.dart';

class MateriView extends GetView<MateriController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 170,
            decoration: BoxDecoration(
              color: Colors.yellow[600]
            ),
            child: Column(
              children:[
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      child: Icon(
                        Icons.more_vert_outlined,
                        size: 30,
                        color: Colors.teal,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30, left: 330),
                      child: Icon(
                        Icons.notifications,
                        color: Colors.teal
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 10),
                      height: 80,
                      width: 80,
                      child: Image(
                        image: AssetImage('assets/images/ikon_materi.png')
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 10),
                      child: Text(
                        'Materi',
                        style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontSize: 30
                        )
                      )
                    )
                  ],
                )
              ]
            ),
          ),
          Container(
            child: Column(
              children: [
                Image(
                  height: 250,
                  width: 350,
                  image: AssetImage('assets/images/Card-Modul.png'),
                ),
                Image(
                  height: 250,
                  width: 350,
                  image: AssetImage('assets/images/Card-Media.png'),
                ),
              ],
            )
          )
        ],
      ),
    );
  }
}
