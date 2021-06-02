import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/notif_tidakada_controller.dart';

class NotifTidakadaView extends GetView<NotifTidakadaController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pemberitahuan'),
        centerTitle: true,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/notifikasi.png')
            ),
          ),
        ),
      ),
    );
  }
}
