import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/beranda_notif_controller.dart';

class BerandaNotifView extends GetView<BerandaNotifController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BerandaNotifView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'BerandaNotifView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
