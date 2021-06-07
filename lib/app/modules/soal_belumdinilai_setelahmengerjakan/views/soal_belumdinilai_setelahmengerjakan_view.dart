import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_belumdinilai_setelahmengerjakan_controller.dart';

class SoalBelumdinilaiSetelahmengerjakanView
    extends GetView<SoalBelumdinilaiSetelahmengerjakanController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SoalBelumdinilaiSetelahmengerjakanView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SoalBelumdinilaiSetelahmengerjakanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
