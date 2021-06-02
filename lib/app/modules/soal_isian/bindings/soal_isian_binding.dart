import 'package:get/get.dart';

import '../controllers/soal_isian_controller.dart';

class SoalIsianBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SoalIsianController>(
      () => SoalIsianController(),
    );
  }
}
