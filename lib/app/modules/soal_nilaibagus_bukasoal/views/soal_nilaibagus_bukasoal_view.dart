import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_nilaibagus_bukasoal_controller.dart';

class SoalNilaibagusBukasoalView
    extends GetView<SoalNilaibagusBukasoalController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SoalNilaibagusBukasoalView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SoalNilaibagusBukasoalView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
