import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tantangan_harian_controller.dart';

class TantanganHarianView extends GetView<TantanganHarianController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TantanganHarianView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'TantanganHarianView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
