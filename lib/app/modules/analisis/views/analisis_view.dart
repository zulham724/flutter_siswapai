import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/analisis_controller.dart';

class AnalisisView extends GetView<AnalisisController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Analisis'),
        centerTitle: true,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: Center(
        
      ),
    );
  }
}
