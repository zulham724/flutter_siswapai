import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/modul_bukamodul_ringkasan_controller.dart';

class ModulBukamodulRingkasanView
    extends GetView<ModulBukamodulRingkasanController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ModulBukamodulRingkasanView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ModulBukamodulRingkasanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
