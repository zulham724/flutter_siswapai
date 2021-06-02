import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/mediapembelajaran_controller.dart';

class MediapembelajaranView extends GetView<MediapembelajaranController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MediapembelajaranView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'MediapembelajaranView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
