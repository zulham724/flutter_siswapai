import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_belumdinilai_setelahmengerjakan_controller.dart';

class SoalBelumdinilaiSetelahmengerjakanView
    extends GetView<SoalBelumdinilaiSetelahmengerjakanController> {
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
      ),
    );
  }
}
