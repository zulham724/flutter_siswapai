import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/mediapembelajaran_komentar_controller.dart';

class MediapembelajaranKomentarView
    extends GetView<MediapembelajaranKomentarController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MediapembelajaranKomentarView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'MediapembelajaranKomentarView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
