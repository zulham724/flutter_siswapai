import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/reviewsoal_isian_belumdinilai_controller.dart';

class ReviewsoalIsianBelumdinilaiView
    extends GetView<ReviewsoalIsianBelumdinilaiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ReviewsoalIsianBelumdinilaiView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ReviewsoalIsianBelumdinilaiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
