import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/analisis_controller.dart';

class AnalisisView extends GetView<AnalisisController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnalisisView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'AnalisisView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
