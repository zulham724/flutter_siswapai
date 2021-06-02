import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/registrasi_controller.dart';

class RegistrasiView extends GetView<RegistrasiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RegistrasiView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'RegistrasiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
