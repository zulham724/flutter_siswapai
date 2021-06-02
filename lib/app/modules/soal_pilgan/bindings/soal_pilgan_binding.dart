import 'package:get/get.dart';

import '../controllers/soal_pilgan_controller.dart';

class SoalPilganBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SoalPilganController>(
      () => SoalPilganController(),
    );
  }
}
