import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_nomorsoal_controller.dart';

class SoalNomorsoalView extends GetView<SoalNomorsoalController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SoalNomorsoalView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SoalNomorsoalView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
