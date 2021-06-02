import 'package:get/get.dart';

import '../controllers/mediapembelajaran_komentar_controller.dart';

class MediapembelajaranKomentarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MediapembelajaranKomentarController>(
      () => MediapembelajaranKomentarController(),
    );
  }
}
