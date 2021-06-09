import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/notif_tidakada_controller.dart';

class NotifTidakadaView extends GetView<NotifTidakadaController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pemberitahuan'),
        centerTitle: true,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 100),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/notifikasi.png')
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text(
                'Belum Ada Pemberitahuan',
                style: TextStyle(
                  color: Colors.teal,
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),
              ),
            ),
            Text(
              'Kerjakan soal atau ikut diskusi agar kamu',
              style: TextStyle(
                fontSize: 17,
                color: Colors.grey
              ),
            ),
            Text(
              'mendapatkan pemberitahuan',
              style: TextStyle(
                fontSize: 17,
                color: Colors.grey
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              height: 50,
              width: 150,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Text(
                  'Beranda',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),
                ),
                color: Colors.teal[600],
                onPressed: (){},
              ),
            )
          ],
        ),
      ),
    );
  }
}
