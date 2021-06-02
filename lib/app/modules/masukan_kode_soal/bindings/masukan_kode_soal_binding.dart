import 'package:get/get.dart';

import '../controllers/masukan_kode_soal_controller.dart';

class MasukanKodeSoalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MasukanKodeSoalController>(
      () => MasukanKodeSoalController(),
    );
  }
}
