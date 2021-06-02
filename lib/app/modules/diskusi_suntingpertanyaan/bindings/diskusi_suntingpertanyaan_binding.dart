import 'package:get/get.dart';

import '../controllers/diskusi_suntingpertanyaan_controller.dart';

class DiskusiSuntingpertanyaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DiskusiSuntingpertanyaanController>(
      () => DiskusiSuntingpertanyaanController(),
    );
  }
}
