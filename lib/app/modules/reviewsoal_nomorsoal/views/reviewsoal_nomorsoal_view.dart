import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/reviewsoal_nomorsoal_controller.dart';

class ReviewsoalNomorsoalView extends GetView<ReviewsoalNomorsoalController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ReviewsoalNomorsoalView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ReviewsoalNomorsoalView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
