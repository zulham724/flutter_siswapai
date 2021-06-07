import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/reviewsoal_uraian_udahdinilai_controller.dart';

class ReviewsoalUraianUdahdinilaiView
    extends GetView<ReviewsoalUraianUdahdinilaiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ReviewsoalUraianUdahdinilaiView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ReviewsoalUraianUdahdinilaiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
