import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_nilaijelek_setelahmengerjakan_controller.dart';

class SoalNilaijelekSetelahmengerjakanView
    extends GetView<SoalNilaijelekSetelahmengerjakanController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SoalNilaijelekSetelahmengerjakanView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SoalNilaijelekSetelahmengerjakanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
