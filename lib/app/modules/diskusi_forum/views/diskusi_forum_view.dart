import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/diskusi_forum_controller.dart';

class DiskusiForumView extends GetView<DiskusiForumController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DiskusiForumView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'DiskusiForumView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
