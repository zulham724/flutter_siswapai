import 'package:get/get.dart';

import '../controllers/soal_masuk_controller.dart';

class SoalMasukBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SoalMasukController>(
      () => SoalMasukController(),
    );
  }
}
