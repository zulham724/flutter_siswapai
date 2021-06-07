import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/kerjakansoal_belumselesai_controller.dart';

class KerjakansoalBelumselesaiView
    extends GetView<KerjakansoalBelumselesaiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KerjakansoalBelumselesaiView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'KerjakansoalBelumselesaiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
