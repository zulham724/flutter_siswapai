import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/navigasi_controller.dart';

class NavigasiView extends GetView<NavigasiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 30),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg.jpg'),
                    fit: BoxFit.fill
                  )
                )
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 40),
                    child: Text(
                      'John Due',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    )
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.emoji_events,
                          color: Colors.yellow[700],
                          size: 40,
                        )
                      ),
                      Text(
                        '1000 pts',
                        style: TextStyle(
                          color: Colors.yellow[700],
                          fontSize: 20
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 20),
                child: Icon(
                  Icons.home,
                  color: Colors.teal,
                  size: 50
                )
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 20),
                child: Text(
                  'Beranda',
                  style: TextStyle(
                    fontSize: 20
                  )
                )
              )
            ],
          ),
          Divider(
            color: Colors.grey
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 5),
                child: Icon(
                  Icons.person,
                  color: Colors.teal,
                  size: 50
                )
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Profil',
                  style: TextStyle(
                    fontSize: 20
                  )
                )
              )
            ],
          ),
          Divider(
            color: Colors.grey
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 5),
                child: Icon(
                  Icons.format_align_justify_sharp,
                  color: Colors.teal,
                  size: 50
                )
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Kerjakan Soal',
                  style: TextStyle(
                    fontSize: 20
                  )
                )
              )
            ],
          ),
          Divider(
            color: Colors.grey
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 5),
                child: Icon(
                  Icons.edit,
                  color: Colors.teal,
                  size: 50
                )
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Latihan Mandiri',
                  style: TextStyle(
                    fontSize: 20
                  )
                )
              )
            ],
          ),
          Divider(
            color: Colors.grey
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 5),
                child: Icon(
                  Icons.book,
                  color: Colors.teal,
                  size: 50
                )
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Materi',
                  style: TextStyle(
                    fontSize: 20
                  )
                )
              )
            ],
          ),
          Divider(
            color: Colors.grey
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 5),
                child: Icon(
                  Icons.chat,
                  color: Colors.teal,
                  size: 50
                )
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Diskusi',
                  style: TextStyle(
                    fontSize: 20
                  )
                )
              )
            ],
          ),
          Divider(
            color: Colors.grey
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 5),
                child: Icon(
                  Icons.settings,
                  color: Colors.teal,
                  size: 50
                )
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Pengaturan Akun',
                  style: TextStyle(
                    fontSize: 20
                  )
                )
              )
            ],
          ),
          Divider(
            color: Colors.grey
          ),
          Center(
            child: Container(
              width: 200,
              height: 50,
              margin: EdgeInsets.only(top: 20),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 30),
                      child: Icon(
                        Icons.exit_to_app,
                        size: 40,
                        color: Colors.white,
                      )
                    ),
                    Text(
                      'Keluar',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                      ),
                    )
                  ],
                ),
                color: Colors.teal[300],
                onPressed: (){},
              )
            )
          )
        ],
      ),
    );
  }
}
