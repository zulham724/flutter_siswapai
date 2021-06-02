import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_pilgan_controller.dart';

class SoalPilganView extends GetView<SoalPilganController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SoalPilganView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SoalPilganView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
