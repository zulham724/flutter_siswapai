import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/reviewsoal_pilgan_salah_controller.dart';

class ReviewsoalPilganSalahView
    extends GetView<ReviewsoalPilganSalahController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ReviewsoalPilganSalahView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ReviewsoalPilganSalahView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
