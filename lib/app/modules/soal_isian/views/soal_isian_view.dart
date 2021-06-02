import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_isian_controller.dart';

class SoalIsianView extends GetView<SoalIsianController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SoalIsianView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SoalIsianView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
