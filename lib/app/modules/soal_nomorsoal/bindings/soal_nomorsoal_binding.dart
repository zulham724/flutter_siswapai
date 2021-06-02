import 'package:get/get.dart';

import '../controllers/soal_nomorsoal_controller.dart';

class SoalNomorsoalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SoalNomorsoalController>(
      () => SoalNomorsoalController(),
    );
  }
}
