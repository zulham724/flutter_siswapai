import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/latihanmandiri_belumselesai_controller.dart';

class LatihanmandiriBelumselesaiView
    extends GetView<LatihanmandiriBelumselesaiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LatihanmandiriBelumselesaiView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'LatihanmandiriBelumselesaiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
