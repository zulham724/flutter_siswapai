import 'package:get/get.dart';

import '../controllers/soal_nilaijelek_setelahmengerjakan_controller.dart';

class SoalNilaijelekSetelahmengerjakanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SoalNilaijelekSetelahmengerjakanController>(
      () => SoalNilaijelekSetelahmengerjakanController(),
    );
  }
}
