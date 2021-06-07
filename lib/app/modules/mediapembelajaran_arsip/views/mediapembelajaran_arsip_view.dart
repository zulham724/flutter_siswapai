import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/mediapembelajaran_arsip_controller.dart';

class MediapembelajaranArsipView
    extends GetView<MediapembelajaranArsipController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MediapembelajaranArsipView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'MediapembelajaranArsipView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
