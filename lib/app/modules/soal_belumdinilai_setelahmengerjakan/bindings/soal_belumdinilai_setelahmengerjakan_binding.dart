import 'package:get/get.dart';

import '../controllers/soal_belumdinilai_setelahmengerjakan_controller.dart';

class SoalBelumdinilaiSetelahmengerjakanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SoalBelumdinilaiSetelahmengerjakanController>(
      () => SoalBelumdinilaiSetelahmengerjakanController(),
    );
  }
}
