import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/modul_bukamodul_ringkasan_controller.dart';

class ModulBukamodulRingkasanView
    extends GetView<ModulBukamodulRingkasanController> {
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
            Icons.bookmark_border
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            width: 400,
            color: Colors.teal,
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
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 225),
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50)
                        ),
                        color: Colors.white
                      ),
                      child: Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Icon(
                          Icons.comment,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 10),
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50)
                        ),
                        color: Colors.white
                      ),
                      child: Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Icon(
                          Icons.favorite_border,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  //margin: EdgeInsets.only(top: 50),
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
                            child: Text(
                              '10'
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 50),
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
                                fontSize: 17
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Text(
                              'Ringkasan',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 17
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 135, top: 5),
                            height: 3,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.teal
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 10),
                                child: Text(
                                  'Buku Pendidikan Agama Islam (PAI) dan Budi Pekerti',
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  'Kelas V SD disusun sesuai dengan kompetensi inti',
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 20),
                                child: Text(
                                  'yang telah ditetapkan oleh pemerintah dalam',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Kurikulum 2013. Kompetensi inti pada Kurikulum',
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 210),
                                child: Text(
                                  '2013 meliputi: ',
                                ),
                              )
                            ],
                          )                          
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 157),
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
