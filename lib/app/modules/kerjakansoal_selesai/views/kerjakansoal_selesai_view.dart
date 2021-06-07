import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/kerjakansoal_selesai_controller.dart';

class KerjakansoalSelesaiView extends GetView<KerjakansoalSelesaiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KerjakansoalSelesaiView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'KerjakansoalSelesaiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
