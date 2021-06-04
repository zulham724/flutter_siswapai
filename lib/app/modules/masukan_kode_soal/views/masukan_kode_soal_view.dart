import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/masukan_kode_soal_controller.dart';

class MasukanKodeSoalView extends GetView<MasukanKodeSoalController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 250),
              child: Text(
                'Masukan Kode Soal',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 20),
              width: 300,
              height: 50,
              child: TextFormField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(               
                  hintText: 'Kode Soal',
                  hintStyle: TextStyle(
                    fontSize: 19,
                  ),
                  contentPadding: EdgeInsets.all(10),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.teal, width: 2)
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5)
                  ) 
                ),
              )
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: RaisedButton(
                padding: EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                  right: 30, 
                  left: 30
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Text(
                  'Kerjakan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),
                ),
                color: Colors.teal,
                onPressed: (){}
              ),
            )
          ],
        ),
      ),
    );
  }
}
