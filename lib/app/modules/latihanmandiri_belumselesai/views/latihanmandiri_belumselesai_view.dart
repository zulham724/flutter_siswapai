import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/latihanmandiri_belumselesai_controller.dart';

class LatihanmandiriBelumselesaiView
    extends GetView<LatihanmandiriBelumselesaiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.deepPurple[300],
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 30),
                        child: Icon(
                          Icons.view_list_sharp,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30, left: 300),
                        child: Icon(
                          Icons.notifications,
                          color: Colors.white,
                          size: 30,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 130,
                        width: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/ikon_kerjakan_soal.png')
                          )
                        ),
                      ),
                      Text(
                        'Latihan Mandiri',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal[100]
                        ),
                      ),     
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 60),
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple[300],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)
                    )
                  ),
                  child: Container(
                    margin: EdgeInsets.only(top: 10, left: 70),
                    child: Text(
                      'Paket Soal',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17
                      ),
                    )
                  ),
                ),
                Container(
                  height: 50,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)
                      )
                    ),
                    padding: EdgeInsets.only(right: 50),
                    child: Container(
                      margin: EdgeInsets.only(left: 50),
                      child: Text(
                        'Dikerjakan',
                        style: TextStyle(
                          color: Colors.deepPurple[300],
                          fontSize: 17
                        ),
                      ),
                    ),
                    elevation: 0,
                    color: Colors.grey[50],
                    onPressed: (){},
                  ),
                )
              ],
            ),
            Container(
              color: Colors.grey[50],
              width: 390,
              child: Row(
                children:[
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 10),
                    height: 50,
                    width: 300,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 15
                      ),
                      decoration: InputDecoration(
                        hintText: 'Cari Paket Soal',
                        contentPadding: EdgeInsets.only(top: 20, left: 10),
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.all(
                            Radius.circular(20)
                          )
                        ),
                        filled: true,
                        fillColor: Colors.grey[200],
                        suffixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ) 
                      ),
                    )
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.filter_list,
                      size: 40,
                    )
                  )
                ]
              )
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 350,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/images/list-latihanmandiri.png'),
                  fit: BoxFit.fill
                )
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 10, left: 10),
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Text(
                              '10 SMA',
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 10, left: 10),
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.access_time_rounded,
                                  color: Colors.white,
                                  size: 15,
                                ),
                                Text(
                                  '120 m',
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                )
                              ],
                            )
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 10, left: 10),
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.calendar_today,
                                  color: Colors.white,
                                  size: 15,
                                ),
                                Text(
                                  '05/08/2020',
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                )
                              ],
                            )
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, right: 140),
                        child: Text(
                          'Kejujuran',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, right: 100),
                        child: Text(
                          'Oleh Bambang S.Pd',
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 35, bottom:45),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30)
                          )
                        ),
                        child: Container(
                          margin: EdgeInsets.only(left: 15, top: 15),
                          child: Text(
                            '90',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25
                            ),
                          ),
                        )
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 350,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/images/list-latihanmandiri.png'),
                  fit: BoxFit.fill
                )
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 10, left: 10),
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Text(
                              '10 SMA',
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 10, left: 10),
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.access_time_rounded,
                                  color: Colors.white,
                                  size: 15,
                                ),
                                Text(
                                  '120 m',
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                )
                              ],
                            )
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 10, left: 10),
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.calendar_today,
                                  color: Colors.white,
                                  size: 15,
                                ),
                                Text(
                                  '05/08/2020',
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                )
                              ],
                            )
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, right: 140),
                        child: Text(
                          'Kejujuran',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, right: 100),
                        child: Text(
                          'Oleh Bambang S.Pd',
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 350,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/images/list-latihanmandiri.png'),
                  fit: BoxFit.fill
                )
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 10, left: 10, right: 150),
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Text(
                              '10 SMA',
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, right: 110),
                        child: Text(
                          'Kejujuran',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, right: 70),
                        child: Text(
                          'Oleh Bambang S.Pd',
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 20),
              width: 350,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/images/list-latihanmandiri.png'),
                  fit: BoxFit.fill
                )
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 10, left: 10),
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Text(
                              '10 SMA',
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 10, left: 10, right: 80),
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.access_time_rounded,
                                  color: Colors.white,
                                  size: 15,
                                ),
                                Text(
                                  '120 m',
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                )
                              ],
                            )
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, right: 110),
                        child: Text(
                          'Kejujuran',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, right: 70),
                        child: Text(
                          'Oleh Bambang S.Pd',
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
