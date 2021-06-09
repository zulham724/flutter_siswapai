import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_nilaijelek_setelahmengerjakan_controller.dart';

class SoalNilaijelekSetelahmengerjakanView
    extends GetView<SoalNilaijelekSetelahmengerjakanController> {
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
              height: 150,
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
                  Container(
                    margin: EdgeInsets.only(top: 70),
                    child: Text(
                      'Soal Penilaian Semester Ganjil',
                      style: TextStyle(
                        color: Colors.teal[100],
                        fontSize: 17,
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
                  )       
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 100),
              child: Text(
                'Selamat kamu sudah',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23
                ),
              ),
            ),
            Text(
              'menyelesaikan soal ini. Good Job!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 23
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              child: Text(
                'Nilai',
                style: TextStyle(
                  color: Colors.teal[200],
                  fontSize: 20
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 170,
              width: 170,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.red[200],
                border: Border.all(
                  color: Colors.white,
                  width: 5
                )
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '40',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                'Jangan menyerah. Belajar lebih rajin lagi',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17
                ),
              )
            ),
            Text(
              'yaa, Semangat!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 17
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50),
                  width: 150,
                  height: 40,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text(
                      'Beranda',
                      style: TextStyle(
                        fontSize: 20
                      ),
                    ),
                    onPressed: (){},
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50, left: 20),
                  width: 150,
                  height: 40,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text(
                      'Review Nilai',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white
                      ),
                    ),
                    color: Colors.orange,
                    onPressed: (){},
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
