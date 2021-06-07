import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pengaturan_akun_controller.dart';

class PengaturanAkunView extends GetView<PengaturanAkunController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PengaturanAkunView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PengaturanAkunView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
