import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/kerjakansoal_selesai_controller.dart';

class KerjakansoalSelesaiView
    extends GetView<KerjakansoalSelesaiController> {
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
                height: 50,
                width: 200,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)
                    )
                  ),
                  //padding: EdgeInsets.only(right: 30),
                  child: Container(
                    //margin: EdgeInsets.only(left: 30),
                    child: Text(
                      'Belum Selesai',
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
              ),
              Container(
                height: 50,
                width: 192.7,
                decoration: BoxDecoration(
                  color: Colors.indigo[700],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)
                  )
                ),
                child: Container(
                  margin: EdgeInsets.only(top: 10, left: 70),
                  child: Text(
                    'Selesai',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17
                    ),
                   )
                ),
              ),
              
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
            child: Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, right: 40),
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
                          margin: EdgeInsets.only(top: 5, right: 40),
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
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 95, bottom:55),
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.yellow[700],
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topRight: Radius.circular(10)
                        )
                      ),
                      child: Container(
                        margin: EdgeInsets.only(left: 5, top: 10),
                        child: Column(
                          children: [
                            Text(
                              'Belum',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15
                              ),
                            ),
                            Text(
                              'Dinilai',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15
                              ),
                            ),
                          ],
                        )
                       )
                    )
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
            child: Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, right: 40),
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
                          margin: EdgeInsets.only(top: 5, right: 40),
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
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 95, bottom:55),
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.green[300],
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topRight: Radius.circular(10)
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
            padding: EdgeInsets.only(bottom: 15),
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage('assets/images/list-kerjakansoal.png'),
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
                          margin: EdgeInsets.only(top: 10, right: 40),
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
                          margin: EdgeInsets.only(top: 5, right: 40),
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
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 95, bottom:55),
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.red[400],
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topRight: Radius.circular(10)
                        )
                      ),
                      child: Container(
                        margin: EdgeInsets.only(left: 15, top: 15),
                        child: Text(
                          '40',
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
        ],
      ),
    );
  }
}
