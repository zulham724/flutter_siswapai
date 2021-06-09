import 'package:androidflutter/app/modules/modul_bukamodul_detailmodul/controllers/modul_bukamodul_detailmodul_controller.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/modul_bukamodul_detailmodul_controller.dart';

class ModulBukamodulDetailmodulView
    extends GetView<ModulBukamodulDetailmodulController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Id buku: 1234569asd'),
        centerTitle: false,
        elevation: 0,
        backgroundColor: Colors.teal,
        actions: [
          Icon(
            Icons.bookmark
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            width: 400,
            color: Colors.black,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  height: 200,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/bg.jpg'),
                      fit: BoxFit.fill
                    )
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    'Pendidikan Agama Islam dan Budi',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text(
                    'Pekerti',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow[600],
                        size: 30,
                      ),
                      Text(
                        ' 90',
                        style: TextStyle(
                          color: Colors.yellow[600],
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      ),
                      Text(
                        '/100',
                        style: TextStyle(
                          color: Colors.yellow[600],
                          fontSize: 17
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40)
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 250),
                            child: Icon(
                              Icons.comment,
                              color: Colors.grey,
                              size: 30,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 30),
                            child: Icon(
                              Icons.favorite_border,
                              color: Colors.grey,
                              size: 30,
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 260),
                            child: Text(
                              '10'
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 40),
                            child: Text(
                              '10'
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Text(
                              'Detail Modul',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 17
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Text(
                              'Ringkasan',
                              style: TextStyle(
                                fontSize: 17
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 25, top: 5),
                            height: 3,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.teal
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20, top: 10),
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: AssetImage('assets/images/bg.jpg'),
                                fit: BoxFit.fill
                              )
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5),
                            child: Text(
                              'Jhon Due',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15, top: 5),
                                child: Text(
                                  'Tanggal dibuat',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 7),
                                child: Text(
                                  '10 Januari 2020',
                                  style: TextStyle(
                                    fontSize: 15
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15, top: 10),
                                child: Text(
                                  'Kelas',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                child: Text(
                                  '10 SMA',
                                  style: TextStyle(
                                    fontSize: 15
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 150, top: 10),
                                child: Text(
                                  'Mata Pelajaran',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                child: Text(
                                  'Pendidikan Agama Islam dan Budi Pekerti',
                                  style: TextStyle(
                                    fontSize: 15
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: 110,
                        decoration: BoxDecoration(
                          color: Colors.teal[200],
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(100),
                            topRight: Radius.circular(100)
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.keyboard_arrow_down_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            Text(
                              'Baca Modul',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ),
        ],
      ),
    );
  }
}
