import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_masuk_controller.dart';

class SoalMasukView extends GetView<SoalMasukController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/bg-soal.png'),
            fit: BoxFit.cover
          )
        ),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 20),
              width: 400,
              decoration: BoxDecoration(
                color: Colors.teal[800],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black38,
                    spreadRadius: 1,
                    blurRadius: 3,
                    offset: Offset(0,1)
                  )
                ]
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20, left: 10),
                        child: IconButton(
                          icon: Icon(
                            Icons.arrow_back_outlined,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: (){},
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Text(
                          'Kembali',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 19
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Text(
                      'Soal Penilaian Semester Ganjil',
                      style: TextStyle(
                        color: Colors.teal[100],
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Text(
                    'Oleh : Bambang S.Pd',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17
                    ),
                  ),
                  Text(
                    'Kelas 10 SMA',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(color: Colors.red)
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.timer,
                                color: Colors.red,
                              ),
                              Text(
                                ' 120 m',
                                style: TextStyle(
                                  fontSize: 17
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(color: Colors.red)
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.bubble_chart,
                                color: Colors.teal[100],
                              ),
                              Text(
                                ' 10 soal',
                                style: TextStyle(
                                  fontSize: 17
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 250),
              child: Text(
                'Sudah Siap ?',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 150,
              child: RaisedButton(
                padding: EdgeInsets.all(10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Kerjakan',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    )
                  ],
                ),
                color: Colors.teal[300],
                onPressed: (){},
              ),
            )
            
          ],
        ),
      ),
    );
  }
}
