import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/kerjakansoal_belumselesai_controller.dart';

class KerjakansoalBelumselesaiView
    extends GetView<KerjakansoalBelumselesaiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.indigo[700]
            ),
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
                      'Kerjakan Soal',
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
                padding: EdgeInsets.only(right: 50),
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.indigo[700],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)
                  )
                ),
                child: Container(
                  margin: EdgeInsets.only(top: 10, left: 50),
                  child: Text(
                    'Belum Selesai',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17
                    ),
                   )
                ),
              ),
              Container(
                height: 50,
                width: 180,
                //padding: EdgeInsets.only(right: 29.5),
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
                      'Selesai',
                      style: TextStyle(
                        color: Colors.indigo[700],
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
            padding: EdgeInsets.all(20),
            width: 250,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.add,
                    size: 30,
                    color: Colors.white,
                  ),
                  Text(
                    'Tambah Paket Soal',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white
                    ),
                  )
                ],
              ),
              color: Colors.teal[300],
              onPressed: (){},
            ),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 15),
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage('assets/images/list-kerjakansoal.png'),
                fit: BoxFit.fill
              )
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 10),
                      child: Text(
                        'Penilaian UAS',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 10),
                      child: Text(
                        'Oleh Bambang S.Pd',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10, top: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.access_time_rounded,
                            color: Colors.red,
                          ),
                          Text(
                            '120 m',
                            style: TextStyle(
                              color: Colors.red
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10, top: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.calendar_today,
                            color: Colors.teal,
                          ),
                          Text(
                            '05/08/2020',
                            style: TextStyle(
                              color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(bottom: 15),
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage('assets/images/list-kerjakansoal.png'),
                fit: BoxFit.fill
              )
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 10),
                      child: Text(
                        'Penilaian UAS',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 10),
                      child: Text(
                        'Oleh Bambang S.Pd',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10, top: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.access_time_rounded,
                            color: Colors.red,
                          ),
                          Text(
                            '120 m',
                            style: TextStyle(
                              color: Colors.red
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10, top: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.calendar_today,
                            color: Colors.teal,
                          ),
                          Text(
                            '05/08/2020',
                            style: TextStyle(
                              color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(bottom: 15),
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage('assets/images/list-kerjakansoal.png'),
                fit: BoxFit.fill
              )
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 10),
                      child: Text(
                        'Penilaian UAS',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 10),
                      child: Text(
                        'Oleh Bambang S.Pd',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10, top: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.access_time_rounded,
                            color: Colors.red,
                          ),
                          Text(
                            '120 m',
                            style: TextStyle(
                              color: Colors.red
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 10, top: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.calendar_today,
                            color: Colors.teal,
                          ),
                          Text(
                            '05/08/2020',
                            style: TextStyle(
                              color: Colors.black
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
