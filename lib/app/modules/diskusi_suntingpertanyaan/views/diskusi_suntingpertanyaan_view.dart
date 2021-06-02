import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/diskusi_suntingpertanyaan_controller.dart';

class DiskusiSuntingpertanyaanView
    extends GetView<DiskusiSuntingpertanyaanController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DiskusiSuntingpertanyaanView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'DiskusiSuntingpertanyaanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
