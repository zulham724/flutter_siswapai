import 'package:get/get.dart';

import '../controllers/mediapembelajaran_controller.dart';

class MediapembelajaranBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MediapembelajaranController>(
      () => MediapembelajaranController(),
    );
  }
}
