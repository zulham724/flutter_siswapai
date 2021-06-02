import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/soal_uraian_controller.dart';

class SoalUraianView extends GetView<SoalUraianController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SoalUraianView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SoalUraianView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
