import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/modul_controller.dart';

class ModulView extends GetView<ModulController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ModulView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ModulView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
