import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/notif_ada_controller.dart';

class NotifAdaView extends GetView<NotifAdaController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pemberitahuan'),
        centerTitle: true,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 180,
                width: 392,
                color: Colors.teal[50],
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 20),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(
                              image: AssetImage('assets/images/bg.jpg'),
                              fit: BoxFit.fill
                            )
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 20, left: 10),
                                  child: Text(
                                    'Jonna Jonni',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 20, left: 5),
                                  child: Text(
                                    'telah mengomentari pertanyaan',
                                    style: TextStyle(
                                      fontSize: 15
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 200),
                              child: Text(
                                'diskusi anda',
                                style: TextStyle(
                                  fontSize: 15
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 170),
                              child: Text(
                                '5 detik yang lalu',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Divider(
                        thickness:1,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(
                              image: AssetImage('assets/images/bg.jpg'),
                              fit: BoxFit.fill
                            )
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10, left: 10),
                                  child: Text(
                                    'Jonna Jonni',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 10, left: 5),
                                  child: Text(
                                    'telah mengomentari pertanyaan',
                                    style: TextStyle(
                                      fontSize: 15
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 200),
                              child: Text(
                                'diskusi anda',
                                style: TextStyle(
                                  fontSize: 15
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 170),
                              child: Text(
                                '5 detik yang lalu',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 10),
                child: Icon(
                  Icons.school,
                  color: Colors.teal,
                  size: 60,
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          '3 jam lagi paket soal'
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        child: Text(
                          '"BLA BLA BLA"',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        child: Text(
                          'akan'
                        ),
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 130),
                    child: Text(
                      'ditutup. Ayuk Kerjain!'
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 170, top: 5),
                    child: Text(
                      '2 jam yang lalu',
                      style: TextStyle(
                        color: Colors.grey
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          Divider(
            thickness: 2,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 10),
                child: Icon(
                  Icons.school,
                  color: Colors.teal,
                  size: 60,
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          '3 jam lagi paket soal'
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        child: Text(
                          '"BLA BLA BLA"',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        child: Text(
                          'akan'
                        ),
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 130),
                    child: Text(
                      'ditutup. Ayuk Kerjain!'
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 170, top: 5),
                    child: Text(
                      '2 jam yang lalu',
                      style: TextStyle(
                        color: Colors.grey
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          Divider(
            thickness: 2,
          ),
        ],
      ),
    );
  }
}
