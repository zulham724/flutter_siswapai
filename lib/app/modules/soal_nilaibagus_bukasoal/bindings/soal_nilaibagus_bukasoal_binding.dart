import 'package:get/get.dart';

import '../controllers/soal_nilaibagus_bukasoal_controller.dart';

class SoalNilaibagusBukasoalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SoalNilaibagusBukasoalController>(
      () => SoalNilaibagusBukasoalController(),
    );
  }
}
