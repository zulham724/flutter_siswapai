import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/notif_ada_controller.dart';

class NotifAdaView extends GetView<NotifAdaController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NotifAdaView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'NotifAdaView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
