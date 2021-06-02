import 'package:get/get.dart';

import '../controllers/diskusi_forum_controller.dart';

class DiskusiForumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DiskusiForumController>(
      () => DiskusiForumController(),
    );
  }
}
