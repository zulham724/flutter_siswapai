import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ranking_controller.dart';

class RankingView extends GetView<RankingController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RankingView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'RankingView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
