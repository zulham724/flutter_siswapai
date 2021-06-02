import 'package:get/get.dart';

import '../controllers/diskusi_komentar_controller.dart';

class DiskusiKomentarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DiskusiKomentarController>(
      () => DiskusiKomentarController(),
    );
  }
}
