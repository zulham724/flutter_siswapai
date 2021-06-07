import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/modul_isimodul_controller.dart';

class ModulIsimodulView extends GetView<ModulIsimodulController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ModulIsimodulView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ModulIsimodulView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
