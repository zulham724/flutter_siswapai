import 'package:get/get.dart';

import '../controllers/mediapembelajaran_arsip_controller.dart';

class MediapembelajaranArsipBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MediapembelajaranArsipController>(
      () => MediapembelajaranArsipController(),
    );
  }
}
