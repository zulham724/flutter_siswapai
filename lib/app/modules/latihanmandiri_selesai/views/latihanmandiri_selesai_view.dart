import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/latihanmandiri_selesai_controller.dart';

class LatihanmandiriSelesaiView
    extends GetView<LatihanmandiriSelesaiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LatihanmandiriSelesaiView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'LatihanmandiriSelesaiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
