import 'package:get/get.dart';

import '../controllers/soal_uraian_controller.dart';

class SoalUraianBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SoalUraianController>(
      () => SoalUraianController(),
    );
  }
}
