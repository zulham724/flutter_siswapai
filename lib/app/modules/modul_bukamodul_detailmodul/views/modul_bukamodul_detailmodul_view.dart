import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/modul_bukamodul_detailmodul_controller.dart';

class ModulBukamodulDetailmodulView
    extends GetView<ModulBukamodulDetailmodulController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ModulBukamodulDetailmodulView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ModulBukamodulDetailmodulView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
