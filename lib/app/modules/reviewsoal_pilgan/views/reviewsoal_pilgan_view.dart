import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/reviewsoal_pilgan_controller.dart';

class ReviewsoalPilganView extends GetView<ReviewsoalPilganController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ReviewsoalPilganView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ReviewsoalPilganView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
