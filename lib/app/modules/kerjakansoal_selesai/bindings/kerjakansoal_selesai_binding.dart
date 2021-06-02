import 'package:get/get.dart';

import '../controllers/kerjakansoal_selesai_controller.dart';

class KerjakansoalSelesaiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KerjakansoalSelesaiController>(
      () => KerjakansoalSelesaiController(),
    );
  }
}
